.class final Lcom/google/android/gms/measurement/internal/gg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBO:J

.field private final synthetic aGQ:Lcom/google/android/gms/measurement/internal/gf;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic asG:Landroid/os/Bundle;

.field private final synthetic atM:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z

.field private final synthetic zzg:Z

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gg;->aGQ:Lcom/google/android/gms/measurement/internal/gf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gg;->atM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gg;->amY:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/gg;->aBO:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/gg;->asG:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/gg;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/gg;->zzf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/gg;->zzg:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gg;->zzh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gg;->aGQ:Lcom/google/android/gms/measurement/internal/gf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gg;->atM:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gg;->amY:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/gg;->aBO:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gg;->asG:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/gg;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/gg;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/gg;->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/gg;->zzh:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/gf;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
