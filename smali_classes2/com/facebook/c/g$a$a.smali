.class final Lcom/facebook/c/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/g$a;
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
.field final synthetic JP:Lcom/facebook/c/g$a;

.field private mIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/c/g$a;I)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/facebook/c/g$a$a;->JP:Lcom/facebook/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p2, p0, Lcom/facebook/c/g$a$a;->mIndex:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Lcom/facebook/c/c;->gB()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->JP:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->mIndex:I

    .line 1209
    invoke-interface {p1}, Lcom/facebook/c/c;->isFinished()Z

    move-result v2

    .line 1239
    monitor-enter v0

    .line 1240
    :try_start_0
    iget v3, v0, Lcom/facebook/c/g$a;->JK:I

    .line 1241
    iget v4, v0, Lcom/facebook/c/g$a;->JK:I

    .line 1242
    invoke-virtual {v0, v1}, Lcom/facebook/c/g$a;->H(I)Lcom/facebook/c/c;

    move-result-object v5

    if-ne p1, v5, :cond_3

    iget v5, v0, Lcom/facebook/c/g$a;->JK:I

    if-ne v1, v5, :cond_0

    goto :goto_1

    .line 1250
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/c/g$a;->gK()Lcom/facebook/c/c;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/facebook/c/g$a;->JK:I

    if-ge v1, v2, :cond_2

    .line 1253
    :cond_1
    iput v1, v0, Lcom/facebook/c/g$a;->JK:I

    move v4, v1

    .line 1255
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-le v3, v4, :cond_4

    .line 1258
    invoke-virtual {v0, v3}, Lcom/facebook/c/g$a;->I(I)Lcom/facebook/c/c;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/c/g$a;->h(Lcom/facebook/c/c;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1243
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/c/g$a;->gK()Lcom/facebook/c/c;

    move-result-object v2

    if-ne p1, v2, :cond_6

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1213
    invoke-interface {p1}, Lcom/facebook/c/c;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, v2, p1}, Lcom/facebook/c/g$a;->a(Ljava/lang/Object;Z)Z

    .line 1215
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/c/g$a;->gM()V

    return-void

    :catchall_0
    move-exception p1

    .line 1255
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 290
    :cond_7
    invoke-interface {p1}, Lcom/facebook/c/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->JP:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    :cond_8
    return-void
.end method

.method public final b(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->JP:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->mIndex:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    return-void
.end method

.method public final c(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 306
    iget v0, p0, Lcom/facebook/c/g$a$a;->mIndex:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->JP:Lcom/facebook/c/g$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/c/g$a;->h(F)Z

    :cond_0
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
