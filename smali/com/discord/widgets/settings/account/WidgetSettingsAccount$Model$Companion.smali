.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
            ">;"
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 350
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 353
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/discord/stores/StoreMFA;->getState()Lrx/Observable;

    move-result-object v1

    .line 355
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 356
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v2

    .line 358
    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;

    check-cast v3, Lrx/functions/Func3;

    .line 348
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ownerId == meUser.id }) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
