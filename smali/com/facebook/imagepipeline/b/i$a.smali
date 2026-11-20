.class public final Lcom/facebook/imagepipeline/b/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Kd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field

.field PH:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field PN:Landroid/graphics/Bitmap$Config;

.field Qs:Lcom/facebook/imagepipeline/b/f;

.field Sz:Lcom/facebook/imagepipeline/cache/m;

.field TW:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field UB:Z

.field UC:Lcom/facebook/imagepipeline/d/a;

.field UF:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field UG:I

.field public final UH:Lcom/facebook/imagepipeline/b/j$a;

.field Ub:Lcom/facebook/imagepipeline/cache/f;

.field Ug:Lcom/facebook/b/a;

.field public Ui:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field Uj:Lcom/facebook/imagepipeline/cache/h$a;

.field public Uk:Z

.field Ul:Lcom/facebook/imagepipeline/b/g;

.field Um:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field Un:Lcom/facebook/imagepipeline/e/c;

.field Uo:Lcom/facebook/imagepipeline/k/d;

.field Up:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Uq:Lcom/facebook/cache/disk/DiskCacheConfig;

.field Ur:Lcom/facebook/common/g/b;

.field Ut:Lcom/facebook/imagepipeline/i/af;

.field Uv:Lcom/facebook/imagepipeline/memory/ad;

.field Uw:Lcom/facebook/imagepipeline/e/e;

.field Ux:Z

.field public Uy:Lcom/facebook/cache/disk/DiskCacheConfig;

.field Uz:Lcom/facebook/imagepipeline/e/d;

.field final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Uk:Z

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Up:Ljava/lang/Integer;

    .line 450
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UF:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->Ux:Z

    const/4 v1, -0x1

    .line 460
    iput v1, p0, Lcom/facebook/imagepipeline/b/i$a;->UG:I

    .line 461
    new-instance v1, Lcom/facebook/imagepipeline/b/j$a;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/b/j$a;-><init>(Lcom/facebook/imagepipeline/b/i$a;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/i$a;->UH:Lcom/facebook/imagepipeline/b/j$a;

    .line 463
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UB:Z

    .line 465
    new-instance v0, Lcom/facebook/imagepipeline/d/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i$a;->UC:Lcom/facebook/imagepipeline/d/a;

    .line 470
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/imagepipeline/b/i$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/i$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final iJ()Lcom/facebook/imagepipeline/b/i;
    .locals 2

    .line 644
    new-instance v0, Lcom/facebook/imagepipeline/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/b/i;-><init>(Lcom/facebook/imagepipeline/b/i$a;B)V

    return-object v0
.end method
