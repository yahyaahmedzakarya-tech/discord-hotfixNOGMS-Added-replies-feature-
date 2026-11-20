.class public final Lcom/discord/utilities/images/MGImagesBitmap;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;
    }
.end annotation


# static fields
.field private static final DECODE_ERROR:Ljava/lang/String; = "Unable to decode image."

.field private static final DECODE_ERROR_MISSING_BITMAP:Ljava/lang/String; = "Unable to decode image as bitmap."

.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gP()Lcom/facebook/imagepipeline/b/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, p3, v1}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 41
    new-instance p4, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;

    invoke-direct {p4, p2, p3}, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;-><init>(II)V

    check-cast p4, Lcom/facebook/imagepipeline/request/c;

    .line 1306
    iput-object p4, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Zt:Lcom/facebook/imagepipeline/request/c;

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kF()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 2216
    sget-object p2, Lcom/facebook/imagepipeline/request/b$b;->aak:Lcom/facebook/imagepipeline/request/b$b;

    const/4 p3, 0x0

    .line 2250
    invoke-virtual {v0, p1, p3, p2, p3}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/c/c;

    move-result-object p1

    .line 3059
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3060
    new-instance p4, Lcom/facebook/c/d$a;

    invoke-direct {p4, v1}, Lcom/facebook/c/d$a;-><init>(B)V

    .line 3061
    new-instance v0, Lcom/facebook/c/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/c/d$a;-><init>(B)V

    .line 3063
    new-instance v1, Lcom/facebook/c/d$2;

    invoke-direct {v1, p4, p2, v0}, Lcom/facebook/c/d$2;-><init>(Lcom/facebook/c/d$a;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/c/d$a;)V

    new-instance v2, Lcom/facebook/c/d$3;

    invoke-direct {v2}, Lcom/facebook/c/d$3;-><init>()V

    invoke-interface {p1, v1, v2}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    .line 3109
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3112
    iget-object p2, v0, Lcom/facebook/c/d$a;->value:Ljava/lang/Object;

    if-nez p2, :cond_4

    .line 3116
    iget-object p2, p4, Lcom/facebook/c/d$a;->value:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p4, p2

    check-cast p4, Lcom/facebook/common/references/CloseableReference;

    .line 48
    invoke-virtual {p4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lcom/facebook/imagepipeline/g/b;

    if-nez v0, :cond_1

    move-object p4, p3

    :cond_1
    check-cast p4, Lcom/facebook/imagepipeline/g/b;

    if-eqz p4, :cond_2

    .line 49
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/g/b;->jk()Landroid/graphics/Bitmap;

    move-result-object p4

    const-string v0, "closeableBitmap.underlyingBitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_2
    new-instance p4, Ljava/lang/Throwable;

    const-string p5, "Unable to decode image as bitmap."

    invoke-direct {p4, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    sget-object p4, Lkotlin/Unit;->bgs:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {p2, p3}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p4

    :try_start_4
    invoke-static {p2, p3}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Unable to decode image."

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :goto_1
    invoke-interface {p1}, Lcom/facebook/c/c;->gE()Z

    return-void

    .line 3113
    :cond_4
    :try_start_5
    iget-object p2, v0, Lcom/facebook/c/d$a;->value:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 53
    :try_start_6
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    invoke-interface {p1}, Lcom/facebook/c/c;->gE()Z

    return-void

    :catchall_3
    move-exception p2

    invoke-interface {p1}, Lcom/facebook/c/c;->gE()Z

    throw p2
.end method
