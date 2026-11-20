.class public final Lcom/facebook/imagepipeline/memory/ae;
.super Ljava/lang/Object;
.source "PoolParams.java"


# instance fields
.field public final Xp:I

.field public final Xq:I

.field public final Xr:Landroid/util/SparseIntArray;

.field public final Xs:I

.field public final Xt:I

.field public Xu:Z

.field public final Xv:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/ae;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 1
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 102
    iput p1, p0, Lcom/facebook/imagepipeline/memory/ae;->Xq:I

    .line 103
    iput p2, p0, Lcom/facebook/imagepipeline/memory/ae;->Xp:I

    .line 104
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/ae;->Xr:Landroid/util/SparseIntArray;

    .line 105
    iput p4, p0, Lcom/facebook/imagepipeline/memory/ae;->Xs:I

    .line 106
    iput p5, p0, Lcom/facebook/imagepipeline/memory/ae;->Xt:I

    .line 107
    iput p6, p0, Lcom/facebook/imagepipeline/memory/ae;->Xv:I

    return-void
.end method
