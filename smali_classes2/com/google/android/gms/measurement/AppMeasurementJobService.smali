.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/io;


# instance fields
.field private aBH:Lcom/google/android/gms/measurement/internal/ik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/ik<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final uT()Lcom/google/android/gms/measurement/internal/ik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/ik<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->aBH:Lcom/google/android/gms/measurement/internal/ik;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/ik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ik;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->aBH:Lcom/google/android/gms/measurement/internal/ik;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->aBH:Lcom/google/android/gms/measurement/internal/ik;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final bo(I)Z
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->uT()Lcom/google/android/gms/measurement/internal/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ik;->zza()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->uT()Lcom/google/android/gms/measurement/internal/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ik;->pD()V

    .line 10
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->uT()Lcom/google/android/gms/measurement/internal/ik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ik;->zzc(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->uT()Lcom/google/android/gms/measurement/internal/ik;

    move-result-object v0

    .line 1054
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ik;->aGG:Landroid/content/Context;

    const/4 v2, 0x0

    .line 1055
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/ey;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/ey;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 1058
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vx()Lcom/google/android/gms/measurement/internal/jz;

    .line 2022
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 1061
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 1062
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    new-instance v1, Lcom/google/android/gms/measurement/internal/im;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/im;-><init>(Lcom/google/android/gms/measurement/internal/ik;Lcom/google/android/gms/measurement/internal/dv;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ik;->f(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->uT()Lcom/google/android/gms/measurement/internal/ik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ik;->zzb(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
