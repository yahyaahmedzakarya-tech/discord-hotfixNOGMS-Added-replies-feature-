.class public final Lcom/discord/overlay/OverlayManager$d$1$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayManager$d$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/discord/overlay/OverlayManager$d$1;

.field final synthetic yo:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager$d$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager$d$1$a;->yn:Lcom/discord/overlay/OverlayManager$d$1;

    iput-object p2, p0, Lcom/discord/overlay/OverlayManager$d$1$a;->yo:Landroid/view/View;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 339
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d$1$a;->yo:Landroid/view/View;

    iget-object p2, p0, Lcom/discord/overlay/OverlayManager$d$1$a;->yn:Lcom/discord/overlay/OverlayManager$d$1;

    iget-object p2, p2, Lcom/discord/overlay/OverlayManager$d$1;->ym:Lcom/discord/overlay/OverlayManager$d;

    iget-object p2, p2, Lcom/discord/overlay/OverlayManager$d;->yl:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewWithTag(anchorViewTag)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p2, p0, Lcom/discord/overlay/OverlayManager$d$1$a;->yn:Lcom/discord/overlay/OverlayManager$d$1;

    iget-object p2, p2, Lcom/discord/overlay/OverlayManager$d$1;->ym:Lcom/discord/overlay/OverlayManager$d;

    iget-object p2, p2, Lcom/discord/overlay/OverlayManager$d;->yk:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->d(Landroid/view/View;)V

    return-void
.end method
