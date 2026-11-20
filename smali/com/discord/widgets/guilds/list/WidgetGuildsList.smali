.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

.field private guildListAddHint:Landroid/view/View;

.field private guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

.field private final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final unreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "unreadsStub"

    const-string v4, "getUnreadsStub()Landroid/view/ViewStub;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0367

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0369

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->unreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$dismissAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    return-void
.end method

.method public static final synthetic access$setGuildListAddHint$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Landroid/view/View;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    return-void
.end method

.method private final configureAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;)V
    .locals 7

    .line 166
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isAddGuildHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 168
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureAddGuildHint$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureAddGuildHint$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->isEligible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->showFirstServerTipTutorial()V

    .line 174
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getWasDragResult()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->setItems(Ljava/util/List;Z)V

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getCanCreateFolders()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->setCanCreateFolders(Z)V

    .line 95
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->onDatasetChanged(Ljava/util/List;)V

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->getHasChannels()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    nop

    :cond_3
    return-void
.end method

.method private final dismissAddGuildHint(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 188
    :cond_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeFirstServerTipTutorial(Z)V

    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListAddHint:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_2
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->closeFirstServerTipTutorial(Z)V

    :cond_3
    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getUnreadsStub()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->unreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;)V
    .locals 2

    .line 104
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;->getChannelId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showChannelActions(J)V

    return-void

    .line 105
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;->getUnavailableGuildCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showUnavailableGuildsToast(I)V

    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->showCreateGuild()V

    :cond_2
    return-void
.end method

.method private final setupRecycler()V
    .locals 7

    .line 111
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 112
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    invoke-direct {v1, v0, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;)V

    iput-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    .line 113
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->setHasStableIds(Z)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 116
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;

    iget-object v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->adapter:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;-><init>(Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;)V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/list/FolderItemDecoration;

    .line 123
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080152

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    const-string v3, "ContextCompat.getDrawabl\u2026e_squircle_primary_600)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080154

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    const-string v4, "ContextCompat.getDrawabl\u2026quircle_white_alpha_20)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08012e

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    const-string v5, "ContextCompat.getDrawabl\u2026e.drawable_open_folder)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070056

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 122
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/widgets/guilds/list/FolderItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final showChannelActions(J)V
    .locals 3

    .line 154
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final showCreateGuild()V
    .locals 3

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->dismissAddGuildHint(Z)V

    .line 150
    sget-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showUnavailableGuildsToast(I)V
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10008b

    .line 158
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026   unavailableGuildCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d013a

    return v0
.end method

.method public final onDrop()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onDrop()Z

    move-result v0

    return v0
.end method

.method public final onItemClicked(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onItemClicked(Lcom/discord/widgets/guilds/list/GuildListItem;)V

    return-void
.end method

.method public final onItemLongPressed(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->onItemLongPressed(Lcom/discord/widgets/guilds/list/GuildListItem;)V

    return-void
.end method

.method public final onOperation(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;->getFromPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;->getTargetPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->moveAbove(II)V

    return-void

    .line 141
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;->getFromPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;->getTargetPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->moveBelow(II)V

    return-void

    .line 142
    :cond_3
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getFromPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getTargetPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->target(II)V

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 62
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 68
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->viewModel:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->listenForEvents()Lrx/Observable;

    move-result-object v0

    .line 73
    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    .line 77
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 78
    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;

    .line 82
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->getDismissAction()Lrx/Observable;

    move-result-object v0

    .line 83
    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onResume$4;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->setupRecycler()V

    .line 50
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getUnreadsStub()Landroid/view/ViewStub;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 51
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_0

    const v0, 0x7f120002

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setMentionResId(I)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->guildListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->setUnreadsEnabled(Z)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/main/WidgetMain;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/discord/widgets/main/WidgetMain;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setOnGuildListAddHintCreate(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
