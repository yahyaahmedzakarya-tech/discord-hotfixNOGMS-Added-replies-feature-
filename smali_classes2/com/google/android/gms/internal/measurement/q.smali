.class public final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic asB:Z

.field private final synthetic aso:Lcom/google/android/gms/internal/measurement/me;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/me;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->aso:Lcom/google/android/gms/internal/measurement/me;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q;->asB:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/me$a;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->aso:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q;->asB:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/kv;->setDataCollectionEnabled(Z)V

    return-void
.end method
