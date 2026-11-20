.class final Lcom/google/android/gms/measurement/internal/hl;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private final synthetic aHh:Lcom/google/android/gms/measurement/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/fw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/fw;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hl;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    .line 2253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 2254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->yl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 2256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 2257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->lB()V

    :cond_0
    return-void
.end method
