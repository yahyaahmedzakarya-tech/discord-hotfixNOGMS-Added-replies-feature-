.class final Lcom/google/android/gms/measurement/internal/hq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGt:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHq:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic atA:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/zzm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hq;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hq;->aGt:Lcom/google/android/gms/measurement/internal/zzm;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/hq;->atA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hq;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hq;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hq;->aGt:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/dn;->a(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hq;->atA:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hq;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dr;->xE()Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hq;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hq;->aGt:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/measurement/internal/dn;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hq;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    .line 2321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->yj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hq;->aHq:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to send app launch to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
