.class final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic asG:Landroid/os/Bundle;

.field private final synthetic asH:Lcom/google/android/gms/internal/measurement/me$c;

.field private final synthetic asr:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/me$c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->asH:Lcom/google/android/gms/internal/measurement/me$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->asr:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v;->asG:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/me$c;->azM:Lcom/google/android/gms/internal/measurement/me;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/me$a;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->asH:Lcom/google/android/gms/internal/measurement/me$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/me$c;->azM:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->asr:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->asG:Landroid/os/Bundle;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/v;->ant:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/kv;->onActivityCreated(Lcom/google/android/gms/a/a;Landroid/os/Bundle;J)V

    return-void
.end method
