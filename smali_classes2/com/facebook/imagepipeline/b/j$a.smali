.class public final Lcom/facebook/imagepipeline/b/j$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Qu:Z

.field UJ:Z

.field UK:Lcom/facebook/common/k/b$a;

.field UL:Z

.field UM:Lcom/facebook/common/k/b;

.field UN:Z

.field UO:Z

.field UQ:I

.field UR:I

.field public US:Z

.field UT:I

.field UU:Z

.field UV:Z

.field UW:Lcom/facebook/imagepipeline/b/j$c;

.field public UX:Z

.field public final UY:Lcom/facebook/imagepipeline/b/i$a;

.field public Uf:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/i$a;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UJ:Z

    .line 149
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UL:Z

    .line 151
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UN:Z

    .line 152
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UO:Z

    .line 153
    iput v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UQ:I

    .line 154
    iput v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UR:I

    .line 155
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->US:Z

    const/16 v1, 0x800

    .line 156
    iput v1, p0, Lcom/facebook/imagepipeline/b/j$a;->UT:I

    .line 157
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UU:Z

    .line 158
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UV:Z

    .line 165
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/j$a;->UY:Lcom/facebook/imagepipeline/b/i$a;

    return-void
.end method
