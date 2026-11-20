.class final Lcom/google/android/gms/internal/measurement/t;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic asD:Ljava/lang/Long;

.field private final synthetic asE:Lcom/google/android/gms/internal/measurement/me;

.field private final synthetic asm:Landroid/os/Bundle;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/me;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->asE:Lcom/google/android/gms/internal/measurement/me;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t;->asD:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/t;->asm:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/t;->zzg:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/t;->zzh:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/me$a;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->asD:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/t;->ans:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->asE:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/t;->asm:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/t;->zzg:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/t;->zzh:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/kv;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
