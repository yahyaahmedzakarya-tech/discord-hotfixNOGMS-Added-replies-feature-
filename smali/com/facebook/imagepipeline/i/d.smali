.class public Lcom/facebook/imagepipeline/i/d;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/ak;


# instance fields
.field private KD:Z

.field public final Ks:Ljava/lang/Object;

.field public final Kt:Lcom/facebook/imagepipeline/request/b;

.field private final XK:Lcom/facebook/imagepipeline/i/am;

.field private final XL:Lcom/facebook/imagepipeline/request/b$b;

.field private XM:Lcom/facebook/imagepipeline/a/d;

.field private XN:Z

.field private XO:Z

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;"
        }
    .end annotation
.end field

.field public final mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/a/d;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/d;->Kt:Lcom/facebook/imagepipeline/request/b;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/d;->mId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/d;->XK:Lcom/facebook/imagepipeline/i/am;

    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/d;->Ks:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Lcom/facebook/imagepipeline/i/d;->XL:Lcom/facebook/imagepipeline/request/b$b;

    .line 53
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/i/d;->KD:Z

    .line 54
    iput-object p8, p0, Lcom/facebook/imagepipeline/i/d;->XM:Lcom/facebook/imagepipeline/a/d;

    .line 55
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/i/d;->XN:Z

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/i/d;->XO:Z

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/i/d;->mCallbacks:Ljava/util/List;

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/al;

    .line 209
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/al;->kf()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/al;

    .line 222
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/al;->kg()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/al;

    .line 236
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/al;->kh()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/al;

    .line 248
    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/al;->ki()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/imagepipeline/a/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->XM:Lcom/facebook/imagepipeline/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 157
    monitor-exit p0

    return-object p1

    .line 159
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/d;->XM:Lcom/facebook/imagepipeline/a/d;

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/facebook/imagepipeline/i/al;)V
    .locals 1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/d;->XO:Z

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/facebook/imagepipeline/i/al;->kf()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final hl()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->Ks:Ljava/lang/Object;

    return-object v0
.end method

.method public final jY()Lcom/facebook/imagepipeline/request/b;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->Kt:Lcom/facebook/imagepipeline/request/b;

    return-object v0
.end method

.method public final jZ()Lcom/facebook/imagepipeline/i/am;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->XK:Lcom/facebook/imagepipeline/i/am;

    return-object v0
.end method

.method public final ka()Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->XL:Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method

.method public final declared-synchronized kb()Z
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/d;->KD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kc()Lcom/facebook/imagepipeline/a/d;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->XM:Lcom/facebook/imagepipeline/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kd()Z
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/d;->XN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/d;->XO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 196
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/d;->XO:Z

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/d;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/d;->KD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 139
    monitor-exit p0

    return-object p1

    .line 141
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/i/d;->KD:Z

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/i/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/d;->XN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 176
    monitor-exit p0

    return-object p1

    .line 178
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/i/d;->XN:Z

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
