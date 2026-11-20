.class public final Lcom/facebook/c/d$2;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic JB:Lcom/facebook/c/d$a;

.field final synthetic JC:Lcom/facebook/c/d$a;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/c/d$a;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/c/d$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/facebook/c/d$2;->JB:Lcom/facebook/c/d$a;

    iput-object p2, p0, Lcom/facebook/c/d$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/facebook/c/d$2;->JC:Lcom/facebook/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/facebook/c/c;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/d$2;->JB:Lcom/facebook/c/d$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->o()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/c/d$a;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p1, p0, Lcom/facebook/c/d$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/c/d$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final b(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/d$2;->JC:Lcom/facebook/c/d$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->gD()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/c/d$a;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Lcom/facebook/c/d$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/c/d$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final c(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final gH()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/facebook/c/d$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
