.class public final Lcom/google/android/gms/common/internal/s;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final akm:Lcom/google/android/gms/common/api/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/s;->akm:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$h;->mc()Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public final lY()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->lY()I

    move-result v0

    return v0
.end method

.method protected final ma()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->akm:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->ma()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final mb()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->akm:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->mb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
