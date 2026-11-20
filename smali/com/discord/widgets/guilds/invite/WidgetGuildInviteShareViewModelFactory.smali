.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    .line 12
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v2

    .line 13
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    .line 14
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-direct {v5}, Lcom/discord/widgets/guilds/invite/InviteGenerator;-><init>()V

    .line 16
    sget-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->Companion:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;->create()Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    move-result-object v6

    .line 17
    iget-object v7, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;->resources:Landroid/content/res/Resources;

    const/4 v8, 0x1

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;-><init>(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;Landroid/content/res/Resources;Z)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
