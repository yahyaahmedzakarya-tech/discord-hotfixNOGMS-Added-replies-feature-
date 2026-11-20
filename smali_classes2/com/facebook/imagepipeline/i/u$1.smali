.class final Lcom/facebook/imagepipeline/i/u$1;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/u$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YJ:Lcom/facebook/imagepipeline/i/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/u;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/u$1;->YJ:Lcom/facebook/imagepipeline/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/u$1;->YJ:Lcom/facebook/imagepipeline/i/u;

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1190
    monitor-enter v0

    .line 1191
    :try_start_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/i/u;->mEncodedImage:Lcom/facebook/imagepipeline/g/e;

    .line 1192
    iget v4, v0, Lcom/facebook/imagepipeline/i/u;->YF:I

    const/4 v5, 0x0

    .line 1193
    iput-object v5, v0, Lcom/facebook/imagepipeline/i/u;->mEncodedImage:Lcom/facebook/imagepipeline/g/e;

    const/4 v5, 0x0

    .line 1194
    iput v5, v0, Lcom/facebook/imagepipeline/i/u;->YF:I

    .line 1195
    sget v5, Lcom/facebook/imagepipeline/i/u$c;->YO:I

    iput v5, v0, Lcom/facebook/imagepipeline/i/u;->YG:I

    .line 1196
    iput-wide v1, v0, Lcom/facebook/imagepipeline/i/u;->YI:J

    .line 1197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1201
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/i/u;->d(Lcom/facebook/imagepipeline/g/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, v0, Lcom/facebook/imagepipeline/i/u;->YB:Lcom/facebook/imagepipeline/i/u$a;

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/i/u$a;->b(Lcom/facebook/imagepipeline/g/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :cond_0
    invoke-static {v3}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    .line 1206
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/u;->kn()V

    return-void

    :catchall_0
    move-exception v1

    .line 1205
    invoke-static {v3}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    .line 1206
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/u;->kn()V

    throw v1

    :catchall_1
    move-exception v1

    .line 1197
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
