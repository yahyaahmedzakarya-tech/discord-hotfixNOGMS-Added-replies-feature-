.class final Lcom/google/android/gms/measurement/internal/er;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBI:Lcom/google/android/gms/measurement/internal/ey;

.field private final synthetic aFv:Lcom/google/android/gms/measurement/internal/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;Lcom/google/android/gms/measurement/internal/dv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/er;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/er;->aFv:Lcom/google/android/gms/measurement/internal/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/er;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 1263
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFZ:Lcom/google/android/gms/measurement/internal/en;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/er;->aFv:Lcom/google/android/gms/measurement/internal/dv;

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Install Referrer Reporter is null"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/er;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 2263
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFZ:Lcom/google/android/gms/measurement/internal/en;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/en;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    return-void
.end method
