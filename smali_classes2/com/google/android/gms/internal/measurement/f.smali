.class public final Lcom/google/android/gms/internal/measurement/f;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic ank:Ljava/lang/String;

.field private final synthetic aso:Lcom/google/android/gms/internal/measurement/me;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/me;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->aso:Lcom/google/android/gms/internal/measurement/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->ank:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->aso:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->ank:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->ant:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/kv;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
