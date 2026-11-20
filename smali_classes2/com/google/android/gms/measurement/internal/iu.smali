.class final synthetic Lcom/google/android/gms/measurement/internal/iu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aHS:Lcom/google/android/gms/measurement/internal/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iu;->aHS:Lcom/google/android/gms/measurement/internal/is;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iu;->aHS:Lcom/google/android/gms/measurement/internal/is;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 1021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Application backgrounded"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto"

    const-string v3, "_ab"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/gf;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
