.class final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic asI:Lcom/google/android/gms/internal/measurement/me$c;

.field private final synthetic asr:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/me$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->asI:Lcom/google/android/gms/internal/measurement/me$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->asr:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/me$c;->azM:Lcom/google/android/gms/internal/measurement/me;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/me$a;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->asI:Lcom/google/android/gms/internal/measurement/me$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/me$c;->azM:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->asr:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/w;->ant:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/kv;->onActivityResumed(Lcom/google/android/gms/a/a;J)V

    return-void
.end method
