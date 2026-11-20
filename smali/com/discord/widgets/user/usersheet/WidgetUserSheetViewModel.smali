.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
.super Lcom/discord/app/k;
.source "WidgetUserSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

.field public static final LOCATION:Ljava/lang/String; = "User Profile"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final isVoiceContext:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field private final storeStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:J

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;ZLcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/discord/stores/StoreMediaSettings;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "storeMediaSettings"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storeChannels"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restAPI"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storeStateObservable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/app/k;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->channelId:Ljava/lang/Long;

    move/from16 v5, p4

    iput-boolean v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iput-object v2, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeStateObservable:Lrx/Observable;

    .line 93
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 94
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 97
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeStateObservable:Lrx/Observable;

    .line 98
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 103
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$1;

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 101
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$emitDismissSheetEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitDismissSheetEvent()V

    return-void
.end method

.method public static final synthetic access$emitLaunchVideoCallEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitLaunchVideoCallEvent(J)V

    return-void
.end method

.method public static final synthetic access$emitLaunchVoiceCallEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitLaunchVoiceCallEvent(J)V

    return-void
.end method

.method public static final synthetic access$emitShowToastEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitShowToastEvent(I)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V

    return-void
.end method

.method private final createAdminViewState(Lcom/discord/models/domain/ModelChannel;ZZLcom/discord/utilities/permissions/ManageUserContext;Lcom/discord/models/domain/ModelVoice$State;)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    .locals 15

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 379
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanChangeNickname()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanManageRoles()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 381
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_3

    .line 384
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanKick()Z

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_1
    const/4 v5, 0x1

    .line 387
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v6

    if-eqz p4, :cond_5

    .line 389
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanBan()Z

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz p5, :cond_6

    if-eqz p4, :cond_6

    .line 391
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMute()Z

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz p5, :cond_7

    .line 392
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz p5, :cond_8

    if-eqz p4, :cond_8

    .line 394
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanDeafen()Z

    move-result v2

    if-ne v2, v1, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz p5, :cond_9

    .line 395
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result v2

    if-ne v2, v1, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz p5, :cond_a

    if-eqz p4, :cond_a

    .line 397
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMove()Z

    move-result v2

    if-ne v2, v1, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Boolean;

    .line 400
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v0

    .line 401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v1

    const/4 v13, 0x2

    .line 402
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x3

    .line 403
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x4

    .line 404
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x5

    .line 405
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v2, :cond_c

    .line 464
    aget-object v14, v3, v13

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 407
    :goto_a
    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;-><init>(ZZZZZZZZZZ)V

    return-object v0
.end method

.method private final createConnectionsViewState(Lcom/discord/models/domain/ModelUserProfile;Z)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
    .locals 4

    .line 424
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getConnectedAccounts()Ljava/util/List;

    move-result-object p1

    const-string v0, "userProfile.connectedAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 468
    check-cast v1, Lcom/discord/models/domain/ModelConnectedAccount;

    .line 425
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;

    const-string v3, "connectedAccount"

    .line 426
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {v2, v1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;-><init>(Lcom/discord/models/domain/ModelConnectedAccount;)V

    .line 426
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    if-nez p2, :cond_2

    .line 429
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 431
    :cond_2
    :goto_1
    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    invoke-direct {v1, p1, p2, v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;-><init>(ZZLjava/util/List;)V

    return-object v1
.end method

.method private final createPrivateChannelWithUser(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->createPrivateChannel(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final emitDismissSheetEvent()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchVideoCallEvent(J)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchVoiceCallEvent(J)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowToastEvent(I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V
    .locals 23

    move-object/from16 v6, p0

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v15

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v17

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getComputedMembers()Ljava/util/Map;

    move-result-object v1

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getGuildRoles()Ljava/util/Map;

    move-result-object v14

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v16

    .line 306
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    const/16 v18, 0x1

    const/16 v19, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 307
    :goto_0
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 308
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v2, :cond_3

    .line 311
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 461
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 460
    check-cast v7, Ljava/lang/Long;

    .line 310
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v7, :cond_1

    .line 460
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 311
    invoke-static {v4}, Lkotlin/a/m;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object/from16 v20, v3

    const/16 v21, 0x0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-nez v16, :cond_5

    goto :goto_2

    .line 314
    :cond_5
    sget-object v7, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v3, "memberMe.roles"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v2, "member.roles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getPermissions()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v8, v16

    move-object v9, v0

    move-object v10, v15

    .line 314
    invoke-virtual/range {v7 .. v14}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v4, v21

    :goto_3
    if-eqz v17, :cond_7

    .line 317
    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 318
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserRelationshipType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v22

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoice$State;

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelVoice$State;

    if-nez v5, :cond_9

    .line 323
    iget-boolean v3, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    if-nez v3, :cond_8

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isInSameVoiceChannel(Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelVoice$State;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 326
    :goto_5
    new-instance v11, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMuted()Z

    move-result v0

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getOutputVolume()I

    move-result v1

    .line 326
    invoke-direct {v11, v0, v1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;-><init>(ZI)V

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getCurrentChannelVoiceStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/discord/models/domain/ModelVoice$State;

    if-nez v17, :cond_b

    :cond_a
    move-object/from16 v14, v21

    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_c
    if-eqz v16, :cond_a

    .line 334
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v3, v5

    move v9, v5

    move-object v5, v12

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createAdminViewState(Lcom/discord/models/domain/ModelChannel;ZZLcom/discord/utilities/permissions/ManageUserContext;Lcom/discord/models/domain/ModelVoice$State;)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserProfile()Lcom/discord/models/domain/ModelUserProfile;

    move-result-object v1

    .line 345
    invoke-direct {v6, v1, v9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createConnectionsViewState(Lcom/discord/models/domain/ModelUserProfile;Z)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object v1

    .line 349
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v13

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v18

    if-eqz v16, :cond_d

    .line 361
    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_d
    move-object/from16 v19, v21

    .line 364
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserNote()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v7, v2

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move/from16 v20, v22

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    .line 349
    invoke-direct/range {v7 .. v22}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelUser;ZZLcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/widgets/user/presence/ModelRichPresence;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;Lcom/discord/models/domain/ModelChannel;Lcom/discord/utilities/streams/StreamContext;Ljava/lang/String;ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final isInSameVoiceChannel(Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelVoice$State;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 438
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 443
    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final addRelationship(Ljava/lang/Integer;I)V
    .locals 12

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 113
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    const-string v3, "User Profile"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->addRelationship(Ljava/lang/String;JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 115
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 118
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 116
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final banUser()V
    .locals 10

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 199
    :cond_2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;

    .line 201
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v3, "user.username"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "channel.guildId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 203
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    move-object v3, v9

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2, v9}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final editMember()V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;

    .line 171
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "channel.guildId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 172
    iget-wide v5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    .line 170
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStoreMediaSettings()Lcom/discord/stores/StoreMediaSettings;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    return-object v0
.end method

.method public final getStoreStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeStateObservable:Lrx/Observable;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    return-wide v0
.end method

.method public final guildDeafenUser()V
    .locals 13

    .line 226
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    .line 229
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened()Z

    move-result v0

    .line 232
    iget-object v4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 233
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v5, "channel.guildId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    sget-object v1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 235
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 238
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 239
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 236
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final guildMoveForUser()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "channel.guildId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;-><init>(J)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final guildMuteUser()V
    .locals 13

    .line 208
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted()Z

    move-result v0

    .line 214
    iget-object v5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 215
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "channel.guildId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    sget-object v1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 217
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 220
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 218
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final isVoiceContext()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    return v0
.end method

.method public final kickUser()V
    .locals 13

    .line 176
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 178
    :cond_2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    .line 179
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    .line 181
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/discord/stores/StoreChannels;->removeGroupRecipient(JJ)Lrx/Observable;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 183
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 184
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$kickUser$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$kickUser$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    const-string v6, "REST: remove group member"

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;

    .line 189
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v3, "user.username"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "channel.guildId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 191
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    move-object v3, v9

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2, v9}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final launchVideoCall()V
    .locals 13

    .line 144
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createPrivateChannelWithUser(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 145
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 146
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 149
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 147
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchVoiceCall()V
    .locals 13

    .line 134
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createPrivateChannelWithUser(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 135
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 136
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 139
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 140
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 137
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final moveUserToChannel(J)V
    .locals 12

    .line 252
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 256
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 257
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v4, "channel.guildId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 258
    invoke-static {p1, p2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 259
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 262
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 263
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 260
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final observeViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final removeRelationship(I)V
    .locals 13

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 124
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    const-string v3, "User Profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 126
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 129
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 127
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserOutputVolume(I)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 164
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolume(JI)V

    return-void
.end method

.method public final toggleMute(Z)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getVoiceSettingsViewState()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 157
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 158
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreMediaSettings;->toggleUserMuted(J)V

    :cond_2
    return-void
.end method

.method public final updateUserNote(Ljava/lang/String;)V
    .locals 12

    .line 268
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNote()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 271
    iget-wide v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;

    invoke-direct {v5, p1}, Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->updateUserNotes(JLcom/discord/restapi/RestAPIParams$UserNoteUpdate;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 272
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 275
    sget-object p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$updateUserNote$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$updateUserNote$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    const-string v5, "updateNote"

    .line 273
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
