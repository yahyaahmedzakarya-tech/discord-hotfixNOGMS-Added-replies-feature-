.class final Lcom/google/android/gms/measurement/internal/gp;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gp;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gp;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gp;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gp;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gp;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gp;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v3

    .line 1170
    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aDb:Lcom/google/android/gms/measurement/internal/do;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 1173
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1174
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    .line 2010
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/do;->atM:Ljava/lang/String;

    .line 1175
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/kc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gp;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gp;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
