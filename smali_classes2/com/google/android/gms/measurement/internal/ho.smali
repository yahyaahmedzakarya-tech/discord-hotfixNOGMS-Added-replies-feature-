.class final Lcom/google/android/gms/measurement/internal/ho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGB:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHq:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic ayY:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ho;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ho;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to get app instance id"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ho;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/dn;->c(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ho;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/gf;->aL(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ho;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ek;->aL(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    .line 2321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hm;->yj()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ho;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Failed to get app instance id"

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 21
    :goto_0
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ho;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
