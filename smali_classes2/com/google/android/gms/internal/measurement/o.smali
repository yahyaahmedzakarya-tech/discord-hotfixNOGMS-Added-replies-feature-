.class public final Lcom/google/android/gms/internal/measurement/o;
.super Lcom/google/android/gms/internal/measurement/me$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field private final synthetic ank:Ljava/lang/String;

.field private final synthetic asy:Lcom/google/android/gms/internal/measurement/it;

.field private final synthetic asz:Lcom/google/android/gms/internal/measurement/me;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/me;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/it;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o;->asz:Lcom/google/android/gms/internal/measurement/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o;->ank:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o;->asy:Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/me$a;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    return-void
.end method


# virtual methods
.method protected final pD()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->asy:Lcom/google/android/gms/internal/measurement/it;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/it;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->asz:Lcom/google/android/gms/internal/measurement/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/me;->c(Lcom/google/android/gms/internal/measurement/me;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o;->ank:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o;->asy:Lcom/google/android/gms/internal/measurement/it;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/kv;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lv;)V

    return-void
.end method
