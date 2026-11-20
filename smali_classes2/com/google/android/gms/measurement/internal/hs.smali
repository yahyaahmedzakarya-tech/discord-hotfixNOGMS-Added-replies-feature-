.class final Lcom/google/android/gms/measurement/internal/hs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGz:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic aHp:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic aHt:Lcom/google/android/gms/internal/measurement/lv;

.field private final synthetic amY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hs;->aGz:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hs;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hs;->aHt:Lcom/google/android/gms/internal/measurement/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->aHt:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;[B)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->aGz:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hs;->amY:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dn;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    .line 2321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hm;->yj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->aHt:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Failed to send event to the service to bundle"

    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->aHt:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;[B)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hs;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hs;->aHt:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;[B)V

    throw v1
.end method
