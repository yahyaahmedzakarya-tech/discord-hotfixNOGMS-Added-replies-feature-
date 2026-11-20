.class final Lcom/facebook/c/f$a$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic JH:Lcom/facebook/c/f$a;


# direct methods
.method private constructor <init>(Lcom/facebook/c/f$a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/facebook/c/f$a$a;->JH:Lcom/facebook/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/c/f$a;B)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a$a;-><init>(Lcom/facebook/c/f$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Lcom/facebook/c/c;->gB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->JH:Lcom/facebook/c/f$a;

    .line 1190
    invoke-interface {p1}, Lcom/facebook/c/c;->isFinished()Z

    move-result v1

    .line 2160
    monitor-enter v0

    .line 2161
    :try_start_0
    iget-object v2, v0, Lcom/facebook/c/f$a;->JE:Lcom/facebook/c/c;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    iget-object v2, v0, Lcom/facebook/c/f$a;->JF:Lcom/facebook/c/c;

    if-ne p1, v2, :cond_0

    goto :goto_2

    .line 2169
    :cond_0
    iget-object v2, v0, Lcom/facebook/c/f$a;->JF:Lcom/facebook/c/c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    .line 2170
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/facebook/c/f$a;->JF:Lcom/facebook/c/c;

    .line 2171
    iput-object p1, v0, Lcom/facebook/c/f$a;->JF:Lcom/facebook/c/c;

    .line 2173
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    invoke-static {v1}, Lcom/facebook/c/f$a;->h(Lcom/facebook/c/c;)V

    goto :goto_3

    .line 2162
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/c/f$a;->gK()Lcom/facebook/c/c;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 1194
    invoke-interface {p1}, Lcom/facebook/c/c;->isFinished()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/facebook/c/f$a;->a(Ljava/lang/Object;Z)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 2173
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 219
    :cond_5
    invoke-interface {p1}, Lcom/facebook/c/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->JH:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    :cond_6
    return-void
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

    .line 208
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->JH:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    return-void
.end method

.method public final c(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->JH:Lcom/facebook/c/f$a;

    invoke-virtual {v0}, Lcom/facebook/c/f$a;->getProgress()F

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/facebook/c/f$a$a;->JH:Lcom/facebook/c/f$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->getProgress()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/c/f$a;->h(F)Z

    return-void
.end method

.method public final gH()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
