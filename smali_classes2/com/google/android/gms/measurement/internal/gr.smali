.class final Lcom/google/android/gms/measurement/internal/gr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGR:Lcom/google/android/gms/measurement/internal/gf;

.field private final synthetic ayY:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gr;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gr;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gr;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gr;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gr;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gr;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aDc:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gr;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gr;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
