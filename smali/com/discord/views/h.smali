.class public final Lcom/discord/views/h;
.super Lcom/discord/overlay/views/OverlayBubbleWrap;
.source "OverlayVoiceBubble.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/h$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final DR:Lcom/discord/views/h$a;


# instance fields
.field private final DQ:Lkotlin/properties/ReadOnlyProperty;

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
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/views/h;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "imageView"

    const-string v4, "getImageView$app_productionDiscordExternalRelease()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/views/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/views/h$a;

    invoke-direct {v0, v2}, Lcom/discord/views/h$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/h;->DR:Lcom/discord/views/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/discord/views/h;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0050

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/subjects/Subject;

    iput-object p1, p0, Lcom/discord/views/h;->paused:Lrx/subjects/Subject;

    const p1, 0x7f0a04c4

    .line 36
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/h;->DQ:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/h;Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1091
    invoke-direct {p0}, Lcom/discord/views/h;->fc()V

    return-void

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lcom/discord/views/h;->getImageView$app_productionDiscordExternalRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 1094
    invoke-direct {p0}, Lcom/discord/views/h;->fd()V

    return-void
.end method

.method private final fc()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/discord/views/h;->getImageView$app_productionDiscordExternalRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final fd()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/discord/views/h;->getImageView$app_productionDiscordExternalRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->d(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/discord/views/h;->fd()V

    return-void
.end method

.method public final getImageView$app_productionDiscordExternalRelease()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/h;->DQ:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/h;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final getPaused()Lrx/subjects/Subject;
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

    .line 34
    iget-object v0, p0, Lcom/discord/views/h;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/discord/views/h;->fc()V

    .line 86
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->n(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 13

    .line 51
    invoke-super {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->onAttachedToWindow()V

    .line 53
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 54
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/discord/views/h$b;->DS:Lcom/discord/views/h$b;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026d()\n          }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 68
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Lcom/discord/views/h;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lcom/discord/views/h$c;

    invoke-direct {v0, p0}, Lcom/discord/views/h$c;-><init>(Lcom/discord/views/h;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/discord/views/h;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    invoke-virtual {p0}, Lcom/discord/views/h;->getAllowedAreaBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-le v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 44
    :goto_0
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-virtual {p0}, Lcom/discord/views/h;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p0, v0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;II)V

    .line 46
    invoke-virtual {p0}, Lcom/discord/views/h;->getSpringAnimationX()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 47
    invoke-virtual {p0}, Lcom/discord/views/h;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/discord/views/h;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 76
    invoke-super {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->onDetachedFromWindow()V

    return-void
.end method
