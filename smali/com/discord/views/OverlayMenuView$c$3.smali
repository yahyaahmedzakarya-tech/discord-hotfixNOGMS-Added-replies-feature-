.class final Lcom/discord/views/OverlayMenuView$c$3;
.super Lkotlin/jvm/internal/m;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/OverlayMenuView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/OverlayMenuView$c;


# direct methods
.method constructor <init>(Lcom/discord/views/OverlayMenuView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$c$3;->this$0:Lcom/discord/views/OverlayMenuView$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    check-cast p1, Lcom/discord/utilities/error/Error;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    iget-object p1, p0, Lcom/discord/views/OverlayMenuView$c$3;->this$0:Lcom/discord/views/OverlayMenuView$c;

    iget-object p1, p1, Lcom/discord/views/OverlayMenuView$c;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120a36

    invoke-static {p1, v0}, Lcom/discord/app/h;->c(Landroid/content/Context;I)V

    .line 38
    sget-object p1, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p1
.end method
