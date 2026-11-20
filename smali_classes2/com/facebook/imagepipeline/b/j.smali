.class public final Lcom/facebook/imagepipeline/b/j;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/j$b;,
        Lcom/facebook/imagepipeline/b/j$c;,
        Lcom/facebook/imagepipeline/b/j$a;
    }
.end annotation


# instance fields
.field final Qu:Z

.field final UJ:Z

.field final UK:Lcom/facebook/common/k/b$a;

.field final UL:Z

.field final UM:Lcom/facebook/common/k/b;

.field final UN:Z

.field final UO:Z

.field final UQ:I

.field final UR:I

.field US:Z

.field final UT:I

.field final UU:Z

.field final UV:Z

.field final UW:Lcom/facebook/imagepipeline/b/j$c;

.field final UX:Z

.field final Uf:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/b/j$a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UJ:Z

    .line 53
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UJ:Z

    .line 2144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UK:Lcom/facebook/common/k/b$a;

    .line 54
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->UK:Lcom/facebook/common/k/b$a;

    .line 3144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UL:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UL:Z

    .line 4144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UM:Lcom/facebook/common/k/b;

    .line 56
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->UM:Lcom/facebook/common/k/b;

    .line 5144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UN:Z

    .line 57
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UN:Z

    .line 6144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UO:Z

    .line 58
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UO:Z

    .line 7144
    iget v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UQ:I

    .line 59
    iput v0, p0, Lcom/facebook/imagepipeline/b/j;->UQ:I

    .line 8144
    iget v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UR:I

    .line 60
    iput v0, p0, Lcom/facebook/imagepipeline/b/j;->UR:I

    .line 61
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->US:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->US:Z

    .line 9144
    iget v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UT:I

    .line 62
    iput v0, p0, Lcom/facebook/imagepipeline/b/j;->UT:I

    .line 10144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UU:Z

    .line 63
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UU:Z

    .line 11144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UV:Z

    .line 64
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UV:Z

    .line 12144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UW:Lcom/facebook/imagepipeline/b/j$c;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/b/j$b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/j$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->UW:Lcom/facebook/imagepipeline/b/j$c;

    goto :goto_0

    .line 13144
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UW:Lcom/facebook/imagepipeline/b/j$c;

    .line 68
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->UW:Lcom/facebook/imagepipeline/b/j$c;

    .line 70
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Uf:Lcom/facebook/common/d/l;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Uf:Lcom/facebook/common/d/l;

    .line 71
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UX:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UX:Z

    .line 72
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/b/j$a;->Qu:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/b/j;->Qu:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/b/j$a;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/j;-><init>(Lcom/facebook/imagepipeline/b/j$a;)V

    return-void
.end method
