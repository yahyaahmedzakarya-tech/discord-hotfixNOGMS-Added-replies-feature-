.class final Lcom/google/android/gms/measurement/internal/hx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHv:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHx:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic aHy:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic atA:Z

.field private final synthetic zza:Z

.field private final synthetic zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;ZZLcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hx;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/hx;->zza:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/hx;->atA:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hx;->aHy:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hx;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/hx;->zze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hx;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hx;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hx;->zza:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hx;->atA:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hx;->aHy:Lcom/google/android/gms/measurement/internal/zzan;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hx;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/measurement/internal/dn;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->aHy:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hx;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dn;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->aHy:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hx;->zze:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hx;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dv;->xN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dn;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to send event to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hx;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    .line 3321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->yj()V

    return-void
.end method
