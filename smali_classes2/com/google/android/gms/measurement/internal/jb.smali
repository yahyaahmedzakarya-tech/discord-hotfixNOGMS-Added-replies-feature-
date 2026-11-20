.class abstract Lcom/google/android/gms/measurement/internal/jb;
.super Lcom/google/android/gms/measurement/internal/jd;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private atA:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jd;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jb;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    .line 3508
    iget v0, p1, Lcom/google/android/gms/measurement/internal/jf;->aIn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/jf;->aIn:I

    return-void
.end method


# virtual methods
.method protected abstract pO()Z
.end method

.method final yE()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jb;->atA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final yF()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jb;->yE()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final yz()V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jb;->atA:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jb;->pO()Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    .line 3510
    iget v1, v0, Lcom/google/android/gms/measurement/internal/jf;->zzq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/measurement/internal/jf;->zzq:I

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/jb;->atA:Z

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
