.class final Lcom/facebook/imagepipeline/i/ao$a$2;
.super Lcom/facebook/imagepipeline/i/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ao$a;-><init>(Lcom/facebook/imagepipeline/i/ao;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZLcom/facebook/imagepipeline/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ym:Lcom/facebook/imagepipeline/i/k;

.field final synthetic ZD:Lcom/facebook/imagepipeline/i/ao;

.field final synthetic ZE:Lcom/facebook/imagepipeline/i/ao$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ao$a;Lcom/facebook/imagepipeline/i/ao;Lcom/facebook/imagepipeline/i/k;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->ZE:Lcom/facebook/imagepipeline/i/ao$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->ZD:Lcom/facebook/imagepipeline/i/ao;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->Ym:Lcom/facebook/imagepipeline/i/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kf()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->ZE:Lcom/facebook/imagepipeline/i/ao$a;

    .line 3083
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/ao$a;->Yd:Lcom/facebook/imagepipeline/i/u;

    .line 135
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/u;->kl()V

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->ZE:Lcom/facebook/imagepipeline/i/ao$a;

    const/4 v1, 0x1

    .line 4083
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/i/ao$a;->XO:Z

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->Ym:Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/k;->ge()V

    return-void
.end method

.method public final kh()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->ZE:Lcom/facebook/imagepipeline/i/ao$a;

    .line 1083
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/ao$a;->XX:Lcom/facebook/imagepipeline/i/ak;

    .line 128
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->kd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao$a$2;->ZE:Lcom/facebook/imagepipeline/i/ao$a;

    .line 2083
    iget-object v0, v0, Lcom/facebook/imagepipeline/i/ao$a;->Yd:Lcom/facebook/imagepipeline/i/u;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/u;->km()Z

    :cond_0
    return-void
.end method
