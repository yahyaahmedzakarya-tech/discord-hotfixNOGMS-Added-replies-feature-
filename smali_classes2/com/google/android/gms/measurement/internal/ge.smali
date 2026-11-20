.class final synthetic Lcom/google/android/gms/measurement/internal/ge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aGL:Lcom/google/android/gms/measurement/internal/gf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->aGL:Lcom/google/android/gms/measurement/internal/gf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ge;->aGL:Lcom/google/android/gms/measurement/internal/gf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ej;->pE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFk:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/eh;->aFk:Lcom/google/android/gms/measurement/internal/ei;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 2017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gf;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->lB()V

    return-void
.end method
