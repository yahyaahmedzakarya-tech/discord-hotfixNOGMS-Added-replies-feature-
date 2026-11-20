.class public interface abstract Lcom/facebook/c/c;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/e<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract gB()Z
.end method

.method public abstract gD()Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract gE()Z
.end method

.method public abstract getProgress()F
.end method

.method public abstract isFinished()Z
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
