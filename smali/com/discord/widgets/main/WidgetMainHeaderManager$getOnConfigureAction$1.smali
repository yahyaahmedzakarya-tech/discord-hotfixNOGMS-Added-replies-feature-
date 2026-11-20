.class final Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const-string v1, "menu.findItem(R.id.menu_chat_start_group)"

    const v2, 0x7f0a0454

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v0, v4, :cond_0

    const v0, 0x7f0a044b

    .line 113
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "menu.findItem(R.id.menu_chat_add_friend)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->isNsfwUnConsented()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0450

    .line 116
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "menu.findItem(R.id.menu_chat_pins)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const-string v4, "menu.findItem(R.id.menu_chat_search)"

    const v5, 0x7f0a0451

    const/16 v6, 0x8

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0a044e

    .line 127
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v8, "menu.findItem(R.id.menu_chat_group_add)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a044f

    .line 128
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v8, "menu.findItem(R.id.menu_chat_group_settings)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const v0, 0x7f0a044d

    .line 121
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v8, "menu.findItem(R.id.menu_chat_dms_view_profile)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a044c

    .line 122
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v8, "menu.findItem(R.id.menu_chat_dms_close)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0448

    .line 131
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v8, "menu.findItem(R.id.menu_channel_settings)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0447

    .line 132
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v8, "menu.findItem(R.id.menu_\u2026el_notification_settings)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0452

    .line 133
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v8, "menu.findItem(R.id.menu_chat_side_panel)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    if-eq v0, v7, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    if-nez v0, :cond_6

    .line 138
    :cond_5
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelChannel;->isPrivateType(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const v2, 0x7f0a0453

    .line 146
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v4, "menu.findItem(R.id.menu_chat_start_call)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v4}, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v2, 0x7f0a0455

    .line 147
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v4, "menu.findItem(R.id.menu_chat_start_video_call)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v4}, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0456

    .line 148
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.menu_chat_stop_call)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->call(Landroid/view/Menu;)V

    return-void
.end method
