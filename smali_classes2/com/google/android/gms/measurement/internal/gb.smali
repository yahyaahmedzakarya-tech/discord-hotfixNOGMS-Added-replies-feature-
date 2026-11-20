.class public final Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field aCe:Ljava/lang/Boolean;

.field final aGG:Landroid/content/Context;

.field aGH:Lcom/google/android/gms/internal/measurement/zzv;

.field amY:Ljava/lang/String;

.field ank:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zzf:J

.field zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/gb;->zzh:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->aGG:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gb;->aGH:Lcom/google/android/gms/internal/measurement/zzv;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->amY:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->ank:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->zzd:Ljava/lang/String;

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->asB:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/gb;->zzh:Z

    .line 14
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzv;->ant:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/gb;->zzf:J

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->aCe:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
