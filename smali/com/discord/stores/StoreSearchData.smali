.class public final Lcom/discord/stores/StoreSearchData;
.super Ljava/lang/Object;
.source "StoreSearchData.kt"


# instance fields
.field private final searchDataSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v8, Lcom/discord/utilities/search/validation/SearchData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(SearchData())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/stores/StoreSearchData;->searchDataSubject:Lrx/subjects/Subject;

    return-void
.end method

.method public static final synthetic access$handleNewData(Lcom/discord/stores/StoreSearchData;Lcom/discord/utilities/search/validation/SearchData;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearchData;->handleNewData(Lcom/discord/utilities/search/validation/SearchData;)V

    return-void
.end method

.method public static final synthetic access$handleSubscription(Lcom/discord/stores/StoreSearchData;Lrx/Subscription;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearchData;->handleSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final getChannelSearchData(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 46
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 49
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;

    new-instance v1, Lcom/discord/utilities/search/validation/SearchData$Builder;

    invoke-direct {v1}, Lcom/discord/utilities/search/validation/SearchData$Builder;-><init>()V

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;-><init>(Lcom/discord/utilities/search/validation/SearchData$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/discord/stores/StoreSearchData$sam$rx_functions_Func2$0;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreSearchData$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lrx/functions/Func2;

    .line 44
    invoke-static {p1, p2, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ilder()::buildForChannel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGuildSearchData(J)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 57
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v1

    .line 59
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 60
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v2

    .line 62
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 63
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lcom/discord/stores/StoreChannels;->getForGuild(JLjava/lang/Integer;)Lrx/Observable;

    move-result-object v3

    .line 65
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 66
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForChannels(J)Lrx/Observable;

    move-result-object v4

    .line 68
    new-instance p1, Lcom/discord/stores/StoreSearchData$getGuildSearchData$1;

    new-instance p2, Lcom/discord/utilities/search/validation/SearchData$Builder;

    invoke-direct {p2}, Lcom/discord/utilities/search/validation/SearchData$Builder;-><init>()V

    invoke-direct {p1, p2}, Lcom/discord/stores/StoreSearchData$getGuildSearchData$1;-><init>(Lcom/discord/utilities/search/validation/SearchData$Builder;)V

    check-cast p1, Lkotlin/jvm/functions/Function4;

    new-instance p2, Lcom/discord/stores/StoreSearchData$sam$rx_functions_Func4$0;

    invoke-direct {p2, p1}, Lcom/discord/stores/StoreSearchData$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v5, p2

    check-cast v5, Lrx/functions/Func4;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string p2, "ObservableWithLeadingEdg\u2026ild, 3, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleNewData(Lcom/discord/utilities/search/validation/SearchData;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData;->searchDataSubject:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized handleSubscription(Lrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/discord/stores/StoreSearchData;->subscription:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchData;->handleSubscription(Lrx/Subscription;)V

    .line 75
    new-instance v0, Lcom/discord/utilities/search/validation/SearchData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchData;->handleNewData(Lcom/discord/utilities/search/validation/SearchData;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData;->searchDataSubject:Lrx/subjects/Subject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final init(Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 10

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreSearchData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreSearchData;->getChannelSearchData(J)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreSearchData;->getGuildSearchData(J)Lrx/Observable;

    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    const-string p1, "searchDataObservable\n   \u2026  .distinctUntilChanged()"

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    new-instance p1, Lcom/discord/stores/StoreSearchData$init$1;

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreSearchData;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreSearchData$init$1;-><init>(Lcom/discord/stores/StoreSearchData;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    new-instance p1, Lcom/discord/stores/StoreSearchData$init$2;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreSearchData$init$2;-><init>(Lcom/discord/stores/StoreSearchData;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
