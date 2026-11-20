.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic $viewState:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$invite:Lcom/discord/models/domain/ModelInvite;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$viewState:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$invite:Lcom/discord/models/domain/ModelInvite;

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$viewState:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->shareLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Z)V

    :cond_0
    return-void
.end method
