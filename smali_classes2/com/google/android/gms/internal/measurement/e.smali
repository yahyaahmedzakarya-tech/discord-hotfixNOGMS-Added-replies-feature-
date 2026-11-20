.class public final Lcom/google/android/gms/internal/measurement/e;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic asq:Lcom/google/android/gms/internal/measurement/me;

.field private final synthetic asr:Landroid/app/Activity;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/me;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->asq:Lcom/google/android/gms/internal/measurement/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e;->asr:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e;->zze:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/me$a;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->asq:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->asr:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e;->zze:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/e;->ans:J

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/kv;->setCurrentScreen(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
