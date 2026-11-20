.class public final Lcom/facebook/c/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/d$a;
    }
.end annotation


# direct methods
.method public static g(Ljava/lang/Throwable;)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 1024
    new-instance v0, Lcom/facebook/c/h;

    invoke-direct {v0}, Lcom/facebook/c/h;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/facebook/c/h;->e(Ljava/lang/Throwable;)Z

    return-object v0
.end method
