.class public final Lcom/google/android/gms/internal/measurement/mg;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic ank:Ljava/lang/String;

.field private final synthetic asq:Lcom/google/android/gms/internal/measurement/me;

.field private final synthetic azN:Landroid/os/Bundle;

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/me;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mg;->asq:Lcom/google/android/gms/internal/measurement/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mg;->ank:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/mg;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/mg;->azN:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mg;->asq:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mg;->ank:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mg;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mg;->azN:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/kv;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
