.class final Lcom/facebook/c/a$1;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/a;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jr:Z

.field final synthetic Js:Lcom/facebook/c/e;

.field final synthetic Jt:Z

.field final synthetic Ju:Lcom/facebook/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/c/a;ZLcom/facebook/c/e;Z)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/c/a$1;->Ju:Lcom/facebook/c/a;

    iput-boolean p2, p0, Lcom/facebook/c/a$1;->Jr:Z

    iput-object p3, p0, Lcom/facebook/c/a$1;->Js:Lcom/facebook/c/e;

    iput-boolean p4, p0, Lcom/facebook/c/a$1;->Jt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/facebook/c/a$1;->Jr:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/c/a$1;->Js:Lcom/facebook/c/e;

    iget-object v1, p0, Lcom/facebook/c/a$1;->Ju:Lcom/facebook/c/a;

    invoke-interface {v0, v1}, Lcom/facebook/c/e;->b(Lcom/facebook/c/c;)V

    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/c/a$1;->Jt:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/c/a$1;->Js:Lcom/facebook/c/e;

    invoke-interface {v0}, Lcom/facebook/c/e;->gH()V

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/c/a$1;->Js:Lcom/facebook/c/e;

    iget-object v1, p0, Lcom/facebook/c/a$1;->Ju:Lcom/facebook/c/a;

    invoke-interface {v0, v1}, Lcom/facebook/c/e;->a(Lcom/facebook/c/c;)V

    return-void
.end method
