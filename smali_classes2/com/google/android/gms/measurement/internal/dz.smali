.class public final Lcom/google/android/gms/measurement/internal/dz;
.super Lcom/google/android/gms/measurement/internal/jb;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field final aEF:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/jp;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/internal/jp;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dz;->aEF:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static c(Ljava/net/HttpURLConnection;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected final pO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qB()Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic rx()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->rx()V

    return-void
.end method

.method public final bridge synthetic vn()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vn()V

    return-void
.end method

.method public final bridge synthetic vo()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()Landroid/content/Context;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xO()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xO()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xP()Lcom/google/android/gms/measurement/internal/jr;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xP()Lcom/google/android/gms/measurement/internal/jr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xQ()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xR()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xR()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->zza()V

    return-void
.end method
