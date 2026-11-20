.class final Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;
.super Ljava/lang/Object;
.source "WidgetChatTypingUsers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Animator"
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0xfaL

.field public static final INSTANCE:Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;

    invoke-direct {v0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->INSTANCE:Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final translateDown(Landroid/view/View;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 118
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final translateToOrigin(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
