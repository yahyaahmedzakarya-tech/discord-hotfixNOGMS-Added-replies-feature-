.class public final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PremiumGuildSubscriptionInProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;,
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;
    }
.end annotation


# instance fields
.field private premiumGuildSubscribingSubscription:Lrx/Subscription;

.field private final premiumGuildSubscriptionStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

.field private storeSubscription:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->NOT_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscriptionStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getPremiumGuildSubscribingSubscription$p(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)Lrx/Subscription;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscribingSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getStoreSubscription$p(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)Lrx/Subscription;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->storeSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleGetGuild(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handleGetGuild(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method public static final synthetic access$handlePremiumGuildSubscriptionCompleted(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionCompleted()V

    return-void
.end method

.method public static final synthetic access$handlePremiumGuildSubscriptionError(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionError()V

    return-void
.end method

.method public static final synthetic access$setPremiumGuildSubscribingSubscription$p(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;Lrx/Subscription;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscribingSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setStoreSubscription$p(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;Lrx/Subscription;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->storeSubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleGetGuild(Lcom/discord/models/domain/ModelGuild;)V
    .locals 2

    .line 93
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;->getPremiumGuildSubscriptionState()Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->publishState()V

    return-void
.end method

.method private final handlePremiumGuildSubscriptionCompleted()V
    .locals 3

    .line 115
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->fetchUserGuildPremiumState()V

    .line 117
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 119
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;

    if-eqz v1, :cond_0

    .line 120
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->COMPLETED:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    goto :goto_0

    .line 122
    :cond_0
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    sget-object v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->COMPLETED:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    move-object v0, v1

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 118
    :goto_0
    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->publishState()V

    return-void

    .line 123
    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0
.end method

.method private final handlePremiumGuildSubscriptionError()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 134
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;

    if-eqz v1, :cond_0

    .line 135
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->ERROR:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    goto :goto_0

    .line 137
    :cond_0
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    sget-object v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->ERROR:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    move-object v0, v1

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 133
    :goto_0
    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->publishState()V

    return-void

    .line 138
    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0
.end method

.method private final handlePremiumGuildSubscriptionStarted()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 102
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;

    if-eqz v1, :cond_0

    .line 103
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->CALL_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    goto :goto_0

    .line 105
    :cond_0
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    sget-object v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->CALL_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    move-object v0, v1

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 101
    :goto_0
    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    .line 110
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->publishState()V

    return-void

    .line 106
    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0
.end method

.method private final publishState()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscriptionStateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->state:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscriptionStateSubject:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->storeSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscribingSubscription:Lrx/Subscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final removePremiumGuildSubscription(JJ)V
    .locals 9

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionStarted()V

    .line 72
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->unsubscribeToGuild(JJ)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 75
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string p1, "RestAPI\n        .api\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-class v1, Lcom/discord/stores/StorePremiumGuildSubscription;

    .line 79
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$1;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$2;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 81
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$3;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setGuildId(J)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->storeSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 39
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 40
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string p1, "StoreStream\n        .get\u2026dSchedulers.mainThread())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    const/4 v2, 0x0

    .line 46
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$setGuildId$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$setGuildId$1;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$setGuildId$2;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    invoke-direct {p1, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$setGuildId$2;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final subscribeToPremiumGuild(JJ)V
    .locals 9

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionStarted()V

    .line 54
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;

    invoke-direct {v1, p3, p4}, Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;-><init>(J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->subscribeToGuild(JLcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 57
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string p1, "RestAPI\n        .api\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-class v1, Lcom/discord/stores/StorePremiumGuildSubscription;

    .line 61
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$1;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$2;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$3;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
