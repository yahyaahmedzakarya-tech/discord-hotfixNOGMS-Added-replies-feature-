.class final Lcom/google/android/gms/measurement/internal/ii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHi:Lcom/google/android/gms/measurement/internal/ie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ii;->aHi:Lcom/google/android/gms/measurement/internal/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ii;->aHi:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ii;->aHi:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ii;->aHi:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/measurement/internal/hm;Landroid/content/ComponentName;)V

    return-void
.end method
