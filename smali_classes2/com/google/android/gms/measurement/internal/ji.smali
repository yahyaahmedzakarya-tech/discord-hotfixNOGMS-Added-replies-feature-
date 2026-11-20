.class final Lcom/google/android/gms/measurement/internal/ji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic aEM:Lcom/google/android/gms/measurement/internal/jf;

.field private final synthetic aGt:Lcom/google/android/gms/measurement/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ji;->aEM:Lcom/google/android/gms/measurement/internal/jf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ji;->aGt:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ji;->aEM:Lcom/google/android/gms/measurement/internal/jf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ji;->aGt:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ji;->aEM:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->uc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
