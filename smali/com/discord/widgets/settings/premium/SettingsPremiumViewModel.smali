.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;
    }
.end annotation


# instance fields
.field private launchPremiumTabStartTimeMs:J

.field private final requestBuyPlanSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lrx/Subscription;

.field private viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 52
    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    .line 53
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 55
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    .line 62
    invoke-static {v1, v2, v0}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable.timer(\n      \u2026eFlag)\n          }\n\n    }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-class v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    .line 85
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$3;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    .line 83
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$buildViewState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchData(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)Lrx/Subscription;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    if-nez p0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onCancelError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onCancelError()V

    return-void
.end method

.method public static final synthetic access$onChangePaymentSourceError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onChangePaymentSourceError()V

    return-void
.end method

.method public static final synthetic access$onResubscribeError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onResubscribeError()V

    return-void
.end method

.method public static final synthetic access$onUpgradeError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onUpgradeError()V

    return-void
.end method

.method public static final synthetic access$publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;Lrx/Subscription;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final buildViewState(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;
    .locals 11

    .line 236
    instance-of v0, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v0, :cond_5

    .line 237
    instance-of v0, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_5

    .line 238
    instance-of v0, p3, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    if-eqz v0, :cond_5

    .line 239
    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p2}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 291
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/discord/models/domain/ModelSubscription;

    .line 240
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription;->getType()Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v3

    sget-object v4, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 239
    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/discord/models/domain/ModelSubscription;

    .line 243
    new-instance p2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    .line 245
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 249
    check-cast p3, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {p3}, Lcom/discord/stores/StoreEntitlements$State$Loaded;->getOwnedEntitlements()Ljava/util/Map;

    move-result-object p1

    const-wide v9, 0x73df54a4a020016L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 250
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    move-object v9, p1

    if-eqz p4, :cond_4

    .line 251
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move-object v3, p2

    .line 243
    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;Z)V

    check-cast p2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    return-object p2

    .line 254
    :cond_5
    instance-of p1, p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez p1, :cond_7

    .line 255
    instance-of p1, p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 259
    :cond_6
    sget-object p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    return-object p1

    .line 256
    :cond_7
    :goto_3
    sget-object p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Failure;

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    return-object p1
.end method

.method private final fetchData()V
    .locals 3

    .line 275
    invoke-static {}, Lcom/discord/stores/StorePaymentSources$Actions;->fetchPaymentSources()V

    .line 279
    invoke-static {}, Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V

    .line 282
    sget-object v0, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    const-wide v1, 0x73df54a4a020016L

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEntitlements$Actions;->fetchMyEntitlementsForApplication(J)V

    return-void
.end method

.method private final markBusy()V
    .locals 11

    .line 263
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v10, 0x0

    .line 264
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onCancelError()V
    .locals 11

    .line 207
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 209
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6b

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onChangePaymentSourceError()V
    .locals 11

    .line 226
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 227
    sget-object v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->GENERIC:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onDowngradeClicked()V
    .locals 11

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 198
    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;

    move-object v6, v0

    check-cast v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onResubscribeError()V
    .locals 11

    .line 221
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 222
    sget-object v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->GENERIC:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onUpgradeClicked(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 13

    .line 202
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 203
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-direct {v0, p1, v1, v8, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;-><init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final onUpgradeError()V
    .locals 13

    .line 213
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v3, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-nez v0, :cond_2

    return-void

    .line 215
    :cond_2
    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 217
    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6b

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method private final publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V
    .locals 1

    .line 268
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    .line 269
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelSubscription()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 125
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->deleteSubscription(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 128
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 129
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 132
    new-instance v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 130
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final changePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 10

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 184
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 189
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v0, Lrx/functions/Action1;

    .line 192
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 190
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final getLaunchPremiumTabStartTimeMs()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->launchPremiumTabStartTimeMs:J

    return-wide v0
.end method

.method public final getRequestBuyPlanSubject()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    const-string v1, "requestBuyPlanSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final onCancelClicked()V
    .locals 13

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 111
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 287
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 288
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->subscription:Lrx/Subscription;

    if-nez v0, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public final onDialogDismissClicked()V
    .locals 11

    .line 115
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    .line 116
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->publish(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    return-void
.end method

.method public final onPlanRequested(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 3

    const-string v0, "requestedPlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eq p1, v2, :cond_5

    .line 100
    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getUPGRADE_ELIGIBILITY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onUpgradeClicked(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    return-void

    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onDowngradeClicked()V

    :cond_5
    return-void
.end method

.method public final onRetryClicked()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public final resubscribe()V
    .locals 10

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v1

    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v1, v3, :cond_3

    return-void

    .line 141
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 143
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    .line 147
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$Status;->getIntRepresentation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 150
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 153
    new-instance v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 151
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final setLaunchPremiumTabStartTimeMs(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->launchPremiumTabStartTimeMs:J

    return-void
.end method

.method public final upgradeSubscription(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 10

    const-string v0, "targetPlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->viewState:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 163
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    .line 167
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$Status;->getIntRepresentation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 168
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanTypeString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 171
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v0, Lrx/functions/Action1;

    .line 174
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 172
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
