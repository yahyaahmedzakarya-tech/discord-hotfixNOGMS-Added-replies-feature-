.class final Lcom/facebook/c/g$a;
.super Lcom/facebook/c/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private JJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/c/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field JK:I

.field private JL:I

.field private JM:Ljava/util/concurrent/atomic/AtomicInteger;

.field private JN:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic JO:Lcom/facebook/c/g;


# direct methods
.method public constructor <init>(Lcom/facebook/c/g;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/c/g$a;->JO:Lcom/facebook/c/g;

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    .line 1035
    iget-boolean p1, p1, Lcom/facebook/c/g;->JI:Z

    if-nez p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/facebook/c/g$a;->gL()V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(ILcom/facebook/c/c;)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c<",
            "TT;>;)",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/c/g$a;->gK()Lcom/facebook/c/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 265
    monitor-exit p0

    return-object p1

    .line 267
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/c/g$a;->H(I)Lcom/facebook/c/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 268
    invoke-virtual {p0, p1}, Lcom/facebook/c/g$a;->I(I)Lcom/facebook/c/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 270
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V
    .locals 1

    .line 6219
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->a(ILcom/facebook/c/c;)Lcom/facebook/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/g$a;->h(Lcom/facebook/c/c;)V

    if-nez p1, :cond_0

    .line 6221
    invoke-interface {p2}, Lcom/facebook/c/c;->gD()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/c/g$a;->JN:Ljava/lang/Throwable;

    .line 6223
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/c/g$a;->gM()V

    return-void
.end method

.method private gL()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/facebook/c/g$a;->JM:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->JM:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/c/g$a;->JM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    iget-object v0, p0, Lcom/facebook/c/g$a;->JO:Lcom/facebook/c/g;

    .line 2035
    iget-object v0, v0, Lcom/facebook/c/g;->JD:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/facebook/c/g$a;->JL:I

    .line 132
    iput v0, p0, Lcom/facebook/c/g$a;->JK:I

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/facebook/c/g$a;->JO:Lcom/facebook/c/g;

    .line 3035
    iget-object v2, v2, Lcom/facebook/c/g;->JD:Ljava/util/List;

    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/d/l;

    invoke-interface {v2}, Lcom/facebook/common/d/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c/c;

    .line 136
    iget-object v3, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lcom/facebook/c/g$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/c/g$a$a;-><init>(Lcom/facebook/c/g$a;I)V

    invoke-static {}, Lcom/facebook/common/b/a;->fZ()Lcom/facebook/common/b/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    .line 140
    invoke-interface {v2}, Lcom/facebook/c/c;->gB()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static h(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 275
    invoke-interface {p0}, Lcom/facebook/c/c;->gE()Z

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized H(I)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized I(I)Lcom/facebook/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized gB()Z
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->JO:Lcom/facebook/c/g;

    .line 5035
    iget-boolean v0, v0, Lcom/facebook/c/g;->JI:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/facebook/c/g$a;->gL()V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/c/g$a;->gK()Lcom/facebook/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/facebook/c/c;->gB()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final gE()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/facebook/c/g$a;->JO:Lcom/facebook/c/g;

    .line 6035
    iget-boolean v0, v0, Lcom/facebook/c/g;->JI:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/facebook/c/g$a;->gL()V

    .line 191
    :cond_0
    monitor-enter p0

    .line 194
    :try_start_0
    invoke-super {p0}, Lcom/facebook/c/a;->gE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 195
    monitor-exit p0

    return v1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 198
    iput-object v2, p0, Lcom/facebook/c/g$a;->JJ:Ljava/util/ArrayList;

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/c/c;

    invoke-static {v2}, Lcom/facebook/c/g$a;->h(Lcom/facebook/c/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized gK()Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget v0, p0, Lcom/facebook/c/g$a;->JK:I

    invoke-virtual {p0, v0}, Lcom/facebook/c/g$a;->H(I)Lcom/facebook/c/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method gM()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/facebook/c/g$a;->JM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 228
    iget v1, p0, Lcom/facebook/c/g$a;->JL:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a;->JN:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/c/g$a;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g$a;->JO:Lcom/facebook/c/g;

    .line 4035
    iget-boolean v0, v0, Lcom/facebook/c/g;->JI:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/c/g$a;->gL()V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/c/g$a;->gK()Lcom/facebook/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/facebook/c/c;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
