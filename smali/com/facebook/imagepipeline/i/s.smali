.class public Lcom/facebook/imagepipeline/i/s;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field final Yj:Lcom/facebook/imagepipeline/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation
.end field

.field final Yq:Lcom/facebook/imagepipeline/i/ak;

.field Yr:J

.field Ys:I

.field Yt:Lcom/facebook/imagepipeline/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/s;->Yj:Lcom/facebook/imagepipeline/i/k;

    .line 32
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/s;->Yq:Lcom/facebook/imagepipeline/i/ak;

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/facebook/imagepipeline/i/s;->Yr:J

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/s;->Yq:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jZ()Lcom/facebook/imagepipeline/i/am;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/s;->Yq:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->jZ()Lcom/facebook/imagepipeline/i/am;

    move-result-object v0

    return-object v0
.end method
