.class public Lcom/discord/overlay/views/OverlayDialog;
.super Lcom/discord/overlay/views/OverlayBubbleWrap;
.source "OverlayDialog.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 28
    sget-object v0, Lcom/discord/overlay/b;->ys:Lcom/discord/overlay/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/discord/overlay/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/discord/overlay/views/OverlayDialog;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final es()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setFlag(I)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayDialog;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public setMoving(Z)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Move disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
