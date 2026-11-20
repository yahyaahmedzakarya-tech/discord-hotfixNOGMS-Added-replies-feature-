.class final Lcom/google/android/gms/measurement/internal/iy;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private final synthetic aHO:Lcom/google/android/gms/measurement/internal/iv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/iv;Lcom/google/android/gms/measurement/internal/fw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iy;->aHO:Lcom/google/android/gms/measurement/internal/iv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/fw;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iy;->aHO:Lcom/google/android/gms/measurement/internal/iv;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->c(JZ)V

    return-void
.end method
