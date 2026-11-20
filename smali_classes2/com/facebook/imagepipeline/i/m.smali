.class public final Lcom/facebook/imagepipeline/i/m;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/m$b;,
        Lcom/facebook/imagepipeline/i/m$a;,
        Lcom/facebook/imagepipeline/i/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final Is:Lcom/facebook/common/g/a;

.field final Sc:Lcom/facebook/imagepipeline/b/a;

.field private final UL:Z

.field private final UT:I

.field final Uk:Z

.field final Un:Lcom/facebook/imagepipeline/e/c;

.field private final Uw:Lcom/facebook/imagepipeline/e/e;

.field private final XI:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation
.end field

.field final XZ:Z

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/e;ZZZLcom/facebook/imagepipeline/i/aj;ILcom/facebook/imagepipeline/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/e/c;",
            "Lcom/facebook/imagepipeline/e/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;I",
            "Lcom/facebook/imagepipeline/b/a;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m;->Is:Lcom/facebook/common/g/a;

    .line 84
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m;->mExecutor:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/e/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m;->Un:Lcom/facebook/imagepipeline/e/c;

    .line 86
    invoke-static {p4}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m;->Uw:Lcom/facebook/imagepipeline/e/e;

    .line 87
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/i/m;->Uk:Z

    .line 88
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/i/m;->XZ:Z

    .line 89
    invoke-static {p8}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/i/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/m;->XI:Lcom/facebook/imagepipeline/i/aj;

    .line 90
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/i/m;->UL:Z

    .line 91
    iput p9, p0, Lcom/facebook/imagepipeline/i/m;->UT:I

    .line 92
    iput-object p10, p0, Lcom/facebook/imagepipeline/i/m;->Sc:Lcom/facebook/imagepipeline/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    .line 103
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->jY()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->ZZ:Landroid/net/Uri;

    .line 105
    invoke-static {v0}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/i/m$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/i/m;->UL:Z

    iget v6, p0, Lcom/facebook/imagepipeline/i/m;->UT:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/i/m$a;-><init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZI)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance v4, Lcom/facebook/imagepipeline/e/f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/m;->Is:Lcom/facebook/common/g/a;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/e/f;-><init>(Lcom/facebook/common/g/a;)V

    .line 111
    new-instance v8, Lcom/facebook/imagepipeline/i/m$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/m;->Uw:Lcom/facebook/imagepipeline/e/e;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/i/m;->UL:Z

    iget v7, p0, Lcom/facebook/imagepipeline/i/m;->UT:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/i/m$b;-><init>(Lcom/facebook/imagepipeline/i/m;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/e/e;ZI)V

    move-object v0, v8

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/m;->XI:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    .line 123
    throw p1
.end method
