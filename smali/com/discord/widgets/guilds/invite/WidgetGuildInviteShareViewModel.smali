.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
.super Lcom/discord/app/k;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;
    }
.end annotation


# instance fields
.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

.field private final inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

.field private final refreshUiSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final selectedChannelSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentInvitesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final subscribeOnInit:Z

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;Landroid/content/res/Resources;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "storeInviteSettings"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "storeUser"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "storeExperiments"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inviteGenerator"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inviteSuggestionsService"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/discord/app/k;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object v4, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    iput-object v5, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    iput-object v6, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    .line 37
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create(emptyMap())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, ""

    .line 38
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "BehaviorSubject.create(null as ChannelId?)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    .line 40
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Kw()Lrx/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 41
    sget-object v2, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "BehaviorSubject.create(Unit)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    .line 44
    iget-boolean v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewStateFromStores$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    const-string v3, "observeViewStateFromStor\u2026romViewState(viewState) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 48
    move-object v3, v0

    check-cast v3, Lcom/discord/app/AppComponent;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51
    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$2;

    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$2;-><init>(Lrx/subjects/BehaviorSubject;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 49
    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getInviteLink$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generateForAppComponent(Lcom/discord/app/AppComponent;J)V

    :cond_0
    return-void
.end method

.method private final getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://discord.gg"

    if-nez p1, :cond_0

    return-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1, v1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final observeWidgetInviteViewModel()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    .line 152
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteSettings()Lrx/Observable;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    .line 154
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInvitableChannels()Lrx/Observable;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->getGenerationState()Lrx/Observable;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    move-object v4, v0

    check-cast v4, Lrx/Observable;

    .line 157
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v5

    .line 159
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;

    move-object v6, v0

    check-cast v6, Lrx/functions/Func5;

    .line 150
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026dChannelId, me)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final generateInviteLink(J)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generateForAppComponent(Lcom/discord/app/AppComponent;J)V

    return-void
.end method

.method public final getInviteGenerator()Lcom/discord/widgets/guilds/invite/InviteGenerator;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    return-object v0
.end method

.method public final getInviteSuggestionsService()Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getStoreExperiments()Lcom/discord/stores/StoreExperiments;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    return-object v0
.end method

.method public final getStoreInviteSettings()Lcom/discord/stores/StoreInviteSettings;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    return-object v0
.end method

.method public final getStoreUser()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final getSubscribeOnInit()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    return v0
.end method

.method public final observeViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final observeViewStateFromStores$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeWidgetInviteViewModel()Lrx/Observable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->observeInviteSuggestions()Lrx/Observable;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v2, Lrx/Observable;

    .line 63
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    check-cast v3, Lrx/Observable;

    .line 64
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    check-cast v4, Lrx/Observable;

    .line 65
    iget-object v5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const/4 v6, 0x0

    const-string v7, "2019-09_android_instant_invite_share_text"

    const/4 v8, 0x2

    invoke-static {v5, v7, v6, v8, v6}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 66
    new-instance v6, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    check-cast v6, Lrx/functions/Func6;

    .line 59
    invoke-static/range {v0 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026nviteTextTreatment)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final refreshUi()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectChannel(J)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreInviteSettings;->setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method

.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSentInvites(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sentInvites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
