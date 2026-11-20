.class public final Lcom/facebook/drawee/backends/pipeline/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field JQ:Lcom/facebook/imagepipeline/f/a;

.field JT:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field JZ:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field Kk:Lcom/facebook/drawee/a/a;

.field Kl:Ljava/util/concurrent/Executor;

.field Km:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/f/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
