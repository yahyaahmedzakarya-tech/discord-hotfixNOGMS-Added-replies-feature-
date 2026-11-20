.class final Lcom/google/android/gms/measurement/internal/hr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGt:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHq:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic aHs:Lcom/google/android/gms/internal/measurement/lv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hr;->aGt:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hr;->aHs:Lcom/google/android/gms/internal/measurement/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHs:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hr;->aGt:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/dn;->c(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/gf;->aL(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ek;->aL(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    .line 2321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hm;->yj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHs:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 3014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHs:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hr;->aHs:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/lang/String;)V

    throw v0
.end method
