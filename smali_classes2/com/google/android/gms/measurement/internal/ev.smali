.class public final Lcom/google/android/gms/measurement/internal/ev;
.super Lcom/google/android/gms/measurement/internal/ft;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# static fields
.field private static final aFF:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final aFA:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/ew<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aFB:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/ew<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aFC:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final aFD:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final aFE:Ljava/util/concurrent/Semaphore;

.field private aFy:Lcom/google/android/gms/measurement/internal/ez;

.field private aFz:Lcom/google/android/gms/measurement/internal/ez;

.field private final asw:Ljava/lang/Object;

.field private volatile zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ev;->aFF:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ft;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->asw:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFE:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFA:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFB:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/ex;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFC:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/ex;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ex;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFD:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ev;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFE:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/ew<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->asw:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/internal/ez;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->aFA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ez;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFC:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ez;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ez;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ez;->zza()V

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ev;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ev;->zzi:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/ev;)Ljava/lang/Object;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ev;->asw:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/ev;)Lcom/google/android/gms/measurement/internal/ez;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/ev;)Lcom/google/android/gms/measurement/internal/ez;
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/measurement/internal/ev;)Lcom/google/android/gms/measurement/internal/ez;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/measurement/internal/ev;)Lcom/google/android/gms/measurement/internal/ez;
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    return-object v0
.end method

.method static synthetic xW()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/android/gms/measurement/internal/ev;->aFF:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3a98

    .line 39
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 3017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Timed out waiting for "

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 42
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 2017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Interrupted waiting for "

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 43
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/ew;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    if-ne p1, v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFA:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 1017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Callable skipped the worker queue."

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->run()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/ew;)V

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/ew;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/ew;)V

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/ew;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/ew;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/ew;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev;->asw:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFB:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/ez;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ev;->aFB:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ez;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFD:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ez;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ez;->start()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ez;->zza()V

    .line 67
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final pO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rx()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFz:Lcom/google/android/gms/measurement/internal/ez;

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final uF()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vn()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev;->aFy:Lcom/google/android/gms/measurement/internal/ez;

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic vo()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()Landroid/content/Context;
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ft;->zza()V

    return-void
.end method
