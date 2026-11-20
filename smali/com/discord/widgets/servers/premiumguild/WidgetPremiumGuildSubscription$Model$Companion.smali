.class public final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 322
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 324
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 325
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 327
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 328
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPremiumGuildSubscriptions()Lcom/discord/stores/StorePremiumGuildSubscription;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 329
    invoke-static {p1, p2, v0, p2}, Lcom/discord/stores/StorePremiumGuildSubscription;->getPremiumGuildSubscriptionsState$default(Lcom/discord/stores/StorePremiumGuildSubscription;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 330
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 331
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 332
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lrx/Observable;

    move-result-object v4

    .line 334
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 335
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const-string v0, "2019-10_android_premium_changes"

    const/4 v5, 0x2

    .line 336
    invoke-static {p1, v0, p2, v5, p2}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 337
    sget-object p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;

    move-object v6, p1

    check-cast v6, Lrx/functions/Func5;

    .line 320
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n             \u2026ket == 1)\n              }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
