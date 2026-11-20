.class public final Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettings$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettings$Model;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 160
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 162
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 163
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 165
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 166
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v3

    .line 168
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 169
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannelCategories;->getChannelCategories(J)Lrx/Observable;

    move-result-object v4

    .line 171
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 172
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForChannels(J)Lrx/Observable;

    move-result-object v5

    .line 174
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;

    move-object v6, p1

    check-cast v6, Lrx/functions/Func5;

    .line 158
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026uildContext)\n\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026  .distinctUntilChanged()"

    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
