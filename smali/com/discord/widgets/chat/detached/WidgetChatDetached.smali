.class public final Lcom/discord/widgets/chat/detached/WidgetChatDetached;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatDetached.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/detached/WidgetChatDetached;Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->configureUI(Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isViewingOldMessages()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$configureUI$1;->INSTANCE:Lcom/discord/widgets/chat/detached/WidgetChatDetached$configureUI$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00ec

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 26
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 28
    sget-object v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->Companion:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;

    .line 29
    invoke-virtual {v0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 30
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/detached/WidgetChatDetached;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
