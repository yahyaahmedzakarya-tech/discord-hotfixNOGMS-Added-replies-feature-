.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;
    }
.end annotation


# instance fields
.field private currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lrx/Subscription;

.field private viewState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Kw()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 42
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->observeStores()Lrx/Observable;

    move-result-object v0

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$sam$rx_functions_Func1$0;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$sam$rx_functions_Func1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v0, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/android/b/a;->IZ()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$2;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$sam$rx_functions_Action1$0;

    invoke-direct {v2, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v2}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->subscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$computeViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->computeViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createGuildItem(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNewViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onNewViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V

    return-void
.end method

.method private final computeViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
    .locals 42

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 331
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSelectedGuildId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;-><init>(Z)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getPrivateChannels()Ljava/util/Map;

    move-result-object v0

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getMentionCounts()Ljava/util/Map;

    move-result-object v1

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getGuildSettings()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUserGuildSettings;

    .line 334
    invoke-direct {v13, v0, v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 340
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 343
    instance-of v2, v1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v2, :cond_2

    .line 344
    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    .line 345
    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getChannelIds()Ljava/util/Map;

    move-result-object v5

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getMentionCounts()Ljava/util/Map;

    move-result-object v6

    .line 345
    invoke-direct {v13, v1, v2, v5, v6}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 349
    :cond_2
    instance-of v2, v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v2, :cond_1

    .line 350
    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    .line 351
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    .line 352
    move-object v4, v9

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getChannelIds()Ljava/util/Map;

    move-result-object v6

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getMentionCounts()Ljava/util/Map;

    move-result-object v7

    .line 352
    invoke-direct {v13, v2, v3, v6, v7}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 362
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    invoke-static {v0}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 682
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$$inlined$filterIsInstance$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$$inlined$filterIsInstance$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 365
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$lurkerGuildItems$1;

    invoke-direct {v1, v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$lurkerGuildItems$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$lurkerGuildItems$2;

    invoke-direct {v1, v13, v14, v9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$lurkerGuildItems$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;Ljava/util/HashMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 381
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-static {v0}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$2;

    invoke-direct {v1, v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$computeViewState$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 683
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 390
    instance-of v1, v0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v1, :cond_5

    .line 392
    check-cast v0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSelectedGuildId()J

    move-result-wide v2

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSelectedVoiceChannelId()J

    move-result-wide v4

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getGuildSettings()Ljava/util/Map;

    move-result-object v18

    .line 397
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getChannelIds()Ljava/util/Map;

    move-result-object v20

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    move/from16 v8, v19

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v27, v10

    move-object/from16 v10, v21

    const/4 v13, 0x0

    move-object/from16 v11, v22

    const/4 v13, 0x1

    move-object/from16 v12, v23

    .line 391
    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object v7, v12

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto/16 :goto_10

    :cond_5
    move-object v12, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const/4 v13, 0x1

    .line 404
    instance-of v1, v0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v1, :cond_16

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getOpenFolderIds()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v19, v0

    check-cast v19, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 414
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelGuild;

    if-nez v11, :cond_7

    .line 415
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSelectedGuildId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-nez v2, :cond_a

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getChannelIds()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSelectedVoiceChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v3, :cond_d

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getGuildSettings()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelUserGuildSettings;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v3

    if-eq v3, v13, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 427
    :cond_d
    :goto_a
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v10, v26

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_e

    move-object/from16 v5, v16

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v26, v10

    goto/16 :goto_4

    :cond_f
    move-object/from16 v10, v26

    move/from16 v36, v2

    move/from16 v38, v3

    move/from16 v37, v4

    move/from16 v35, v11

    goto :goto_b

    :cond_10
    move-object/from16 v10, v26

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 431
    :goto_b
    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v29

    .line 432
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getColor()Ljava/lang/Integer;

    move-result-object v31

    .line 433
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getName()Ljava/lang/String;

    move-result-object v32

    .line 435
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v34

    const/16 v39, 0x0

    const/16 v40, 0x200

    const/16 v41, 0x0

    move-object/from16 v28, v1

    move/from16 v33, v0

    .line 431
    invoke-direct/range {v28 .. v41}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    .line 443
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    .line 688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v21, v0, 0x1

    if-gez v0, :cond_11

    .line 689
    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_11
    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSelectedGuildId()J

    move-result-wide v2

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getSelectedVoiceChannelId()J

    move-result-wide v4

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getGuildSettings()Ljava/util/Map;

    move-result-object v7

    .line 450
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_12

    move-object/from16 v8, v16

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getChannelIds()Ljava/util/Map;

    move-result-object v9

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v22

    .line 453
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 454
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-ne v13, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object v14, v11

    move-object/from16 v11, v23

    move-object/from16 v22, v15

    move-object v15, v12

    move-object v12, v13

    .line 444
    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    .line 455
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    move-object v12, v15

    move/from16 v0, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v24

    const/4 v13, 0x1

    move-object/from16 v14, p1

    goto :goto_c

    :cond_14
    move-object/from16 v24, v10

    move-object v14, v11

    move-object/from16 v22, v15

    move-object v15, v12

    .line 690
    move-object v11, v14

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    .line 443
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_15
    move-object/from16 v24, v10

    move-object/from16 v22, v15

    goto :goto_e

    :cond_16
    move-object/from16 v22, v15

    move-object/from16 v24, v26

    :goto_e
    move-object v15, v12

    :goto_f
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v7, v15

    move-object/from16 v15, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    :goto_10
    move-object/from16 v10, v27

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_17
    move-object v1, v8

    move-object v0, v10

    move-object/from16 v22, v15

    move-object v15, v7

    .line 462
    invoke-static {v0, v1}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 463
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    move-object v7, v15

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 467
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_18
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->getChannelIds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 475
    new-instance v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v0, v1, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;-><init>(Ljava/util/List;ZZZ)V

    return-object v2

    .line 682
    :cond_19
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method private final createDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUserGuildSettings;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            ">;"
        }
    .end annotation

    .line 524
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 526
    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 527
    invoke-static {p1}, Lkotlin/sequences/i;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 528
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$1;-><init>(Lcom/discord/models/domain/ModelUserGuildSettings;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 532
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object p3

    const-string v0, "ModelChannel.getSortByNameAndType()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 533
    new-instance p3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;

    invoke-direct {p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;-><init>(Ljava/util/Map;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "JJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;"
        }
    .end annotation

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelUserGuildSettings;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 499
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUserGuildSettings;->isMuted()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 500
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, p6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v10, v3

    :goto_0
    cmp-long v3, v0, p2

    if-nez v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v3, p4, v0

    if-lez v3, :cond_5

    if-eqz v2, :cond_5

    .line 505
    check-cast v2, Ljava/lang/Iterable;

    .line 692
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 693
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 510
    :goto_3
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    move/from16 v8, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    .line 510
    invoke-direct/range {v6 .. v17}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;-><init>(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final move(IILjava/lang/Long;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v13, p3

    .line 213
    iget-object v14, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    if-nez v14, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v3

    .line 217
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-gt v1, v2, :cond_2

    sub-int v5, v1, v2

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v15, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 228
    :goto_1
    iget-object v6, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_5

    return-void

    .line 234
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-direct {v0, v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    move v11, v2

    .line 241
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v2, :cond_7

    .line 242
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    invoke-virtual {v12, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 244
    :cond_7
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v2, :cond_8

    .line 245
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    move-object/from16 v18, v4

    check-cast v18, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1df

    const/16 v20, 0x0

    move-object/from16 v1, v18

    move-object/from16 v7, p3

    move v15, v11

    move/from16 v11, v19

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    .line 247
    invoke-virtual/range {v18 .. v18}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    aput-object v13, v1, v17

    invoke-static {v1}, Lkotlin/a/m;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/m;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->rebuildFolders(Ljava/util/ArrayList;Ljava/util/Set;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v19, v14

    move-object v14, v12

    .line 250
    :goto_5
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onNewViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V

    return-void
.end method

.method private final observeStores()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;",
            ">;"
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;

    .line 624
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;->invoke()Lrx/Observable;

    move-result-object v0

    .line 625
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 626
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds()Lrx/Observable;

    move-result-object v1

    .line 628
    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$2;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 629
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 630
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcom/discord/stores/StoreExpandedGuildFolders;->get()Lrx/Observable;

    move-result-object v2

    .line 632
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 633
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v3

    .line 635
    sget-object v4, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$3;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 636
    sget-object v4, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;

    check-cast v4, Lrx/functions/Func4;

    .line 623
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026       isUserStaff)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onNewViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 1

    .line 325
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    .line 326
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final performTargetOperation(Ljava/util/ArrayList;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 292
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "editingList[fromPosition]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "editingList[toPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 295
    instance-of v4, v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    instance-of v7, v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v7, :cond_6

    .line 296
    new-instance v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 297
    sget-object v7, Lkotlin/f/c;->bhN:Lkotlin/f/c$b;

    invoke-virtual {v7}, Lkotlin/f/c$b;->nextLong()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/discord/models/domain/ModelGuild;

    .line 301
    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    aput-object v8, v7, v6

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 302
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 303
    :goto_1
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v16, 0x1

    .line 304
    :goto_3
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v18, 0x1

    .line 306
    :goto_5
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v2

    add-int v17, v3, v2

    const/16 v19, 0x0

    move-object v8, v4

    .line 296
    invoke-direct/range {v8 .. v19}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZ)V

    .line 309
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "editingList.removeAt(fromPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v4, :cond_d

    .line 311
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v4, :cond_d

    .line 312
    move-object v7, v3

    check-cast v7, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 313
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/a/m;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 314
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x1

    .line 315
    :goto_7
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v17, 0x1

    .line 316
    :goto_9
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v15, 0x1

    :goto_b
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8f

    const/16 v20, 0x0

    .line 312
    invoke-static/range {v7 .. v20}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method private final rebuildFolders(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 254
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 659
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 667
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "folderGuilds[folderId] ?: ArrayList()"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 264
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 270
    :cond_5
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 271
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 672
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 673
    check-cast v9, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 271
    instance-of v10, v9, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v10, :cond_6

    check-cast v9, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v9}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    .line 272
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v9, v3

    check-cast v9, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 274
    move-object v15, v3

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ef

    const/16 v22, 0x0

    invoke-static/range {v9 .. v22}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 272
    :cond_a
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.guilds.list.GuildListItem.FolderItem"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method private final sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 541
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 542
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 695
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 696
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    :cond_2
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 544
    invoke-static {p3}, Lkotlin/a/m;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method private final untargetCurrentTarget(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 280
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->component2()I

    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "editingList[toPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 282
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x17f

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    goto :goto_0

    .line 283
    :cond_0
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v4, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 286
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 288
    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    return-void
.end method


# virtual methods
.method public final listenForEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final moveAbove(II)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 187
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 188
    :cond_1
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    instance-of v0, v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    if-eqz v0, :cond_3

    .line 193
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->move(IILjava/lang/Long;)V

    return-void

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final moveBelow(II)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 200
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v1, :cond_3

    .line 202
    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->move(IILjava/lang/Long;)V

    return-void

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final observeViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final onDrop()Z
    .locals 12

    .line 127
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 129
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v3, :cond_1

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-direct {p0, v4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getFromPosition()I

    move-result v0

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getTargetPosition()I

    move-result v5

    invoke-direct {p0, v4, v0, v5}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->performTargetOperation(Ljava/util/ArrayList;II)V

    .line 138
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 143
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 144
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v5, :cond_3

    .line 145
    new-instance v5, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getColor()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_3
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    .line 147
    new-instance v5, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 152
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 153
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/discord/stores/StoreGuildsSorted;->setPositions(Ljava/util/List;)V

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 657
    check-cast v4, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 156
    invoke-virtual {v4}, Lcom/discord/stores/StoreGuildsSorted$Entry;->asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 658
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 158
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 160
    sget-object v4, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v4, v0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 161
    invoke-static {v0, v1, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 162
    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$2;

    check-cast v2, Lrx/functions/Action1;

    sget-object v5, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$3;

    check-cast v5, Lrx/functions/Action1;

    invoke-virtual {v0, v2, v5}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    if-eqz v3, :cond_6

    return v4

    :cond_6
    :goto_2
    return v1
.end method

.method public final onItemClicked(Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 71
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 75
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    return-void

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 81
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 82
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    return-void

    .line 84
    :cond_2
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;->getUnavailableGuildCount()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    if-eqz v0, :cond_5

    .line 88
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 90
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void

    .line 93
    :cond_4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 94
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    return-void

    .line 98
    :cond_5
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_6
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_8

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 104
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExpandedGuildFolders;->closeFolder(J)V

    return-void

    .line 107
    :cond_7
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 108
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolder(J)V

    :cond_8
    return-void
.end method

.method public final onItemLongPressed(Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final target(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 168
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->viewState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    if-eqz v2, :cond_2

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-direct {v0, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    .line 173
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 174
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x17f

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    goto :goto_0

    .line 175
    :cond_0
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v5, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 173
    :goto_0
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v4, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    move/from16 v5, p1

    invoke-direct {v4, v5, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;-><init>(II)V

    iput-object v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    .line 180
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onNewViewState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V

    return-void

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invalid target item: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 168
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "targeting with no items"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
