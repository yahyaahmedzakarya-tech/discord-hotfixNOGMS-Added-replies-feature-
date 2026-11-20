.class public final synthetic Lcom/google/android/gms/measurement/internal/im;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aBH:Lcom/google/android/gms/measurement/internal/ik;

.field private final aFv:Lcom/google/android/gms/measurement/internal/dv;

.field private final aHM:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ik;Lcom/google/android/gms/measurement/internal/dv;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/im;->aBH:Lcom/google/android/gms/measurement/internal/ik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/im;->aFv:Lcom/google/android/gms/measurement/internal/dv;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/im;->aHM:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/im;->aBH:Lcom/google/android/gms/measurement/internal/ik;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/im;->aFv:Lcom/google/android/gms/measurement/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->aHM:Landroid/app/job/JobParameters;

    .line 2022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1074
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 1075
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ik;->aGG:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/io;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/io;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
