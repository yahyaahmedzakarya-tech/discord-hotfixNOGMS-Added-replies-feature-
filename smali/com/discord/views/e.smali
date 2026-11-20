.class public abstract Lcom/discord/views/e;
.super Lcom/discord/overlay/views/OverlayDialog;
.source "OverlayAppDialog.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# instance fields
.field private Dj:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/overlay/views/OverlayDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paused:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/overlay/views/OverlayDialog;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/subjects/Subject;

    iput-object p1, p0, Lcom/discord/views/e;->paused:Lrx/subjects/Subject;

    .line 31
    new-instance p1, Lcom/discord/views/e$1;

    invoke-direct {p1, p0}, Lcom/discord/views/e$1;-><init>(Lcom/discord/views/e;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/discord/views/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget-object p1, Lcom/discord/views/e$c;->Dm:Lcom/discord/views/e$c;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/views/e;->Dj:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final fb()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/discord/views/e;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/discord/views/e;->getClosingAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/discord/views/e$a;

    invoke-direct {v1, p0}, Lcom/discord/views/e$a;-><init>(Lcom/discord/views/e;)V

    .line 84
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 60
    new-instance v1, Lcom/discord/views/e$b;

    invoke-direct {v1, v0}, Lcom/discord/views/e$b;-><init>(Landroid/animation/Animator;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Lcom/discord/views/e;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/discord/views/e;->Dj:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getClosingAnimator()Landroid/animation/Animator;
.end method

.method public final getOnDialogClosed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/overlay/views/OverlayDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/views/e;->Dj:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPaused()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/views/e;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/discord/views/e;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 38
    invoke-super {p0}, Lcom/discord/overlay/views/OverlayDialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnDialogClosed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/overlay/views/OverlayDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/discord/views/e;->Dj:Lkotlin/jvm/functions/Function1;

    return-void
.end method
