.class final Lcom/google/android/gms/measurement/internal/he;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aEG:Ljava/net/URL;

.field final aGZ:Lcom/google/android/gms/measurement/internal/ha;

.field private final synthetic aHa:Lcom/google/android/gms/measurement/internal/hc;

.field private final atT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:[B

.field final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hc;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/google/android/gms/measurement/internal/ha;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/he;->aHa:Lcom/google/android/gms/measurement/internal/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/he;->aEG:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/he;->zzb:[B

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/he;->aGZ:Lcom/google/android/gms/measurement/internal/ha;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/he;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/he;->atT:Ljava/util/Map;

    return-void
.end method

.method private final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->aHa:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/hd;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Lcom/google/android/gms/measurement/internal/he;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 37
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->aHa:Lcom/google/android/gms/measurement/internal/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->rx()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/he;->aHa:Lcom/google/android/gms/measurement/internal/hc;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/he;->aEG:Ljava/net/URL;

    .line 1025
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 1026
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    .line 1028
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/hc;->aGW:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_0

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 1029
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 1030
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hc;->aGW:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1031
    :cond_0
    move-object v2, v3

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1032
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    .line 1033
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    .line 1034
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1035
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 1036
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/he;->atT:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/he;->atT:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1052
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/hc;->c(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    :cond_2
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/he;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v6, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v4, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v4, v1

    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v0, v2

    move-object v2, v3

    goto :goto_3

    .line 1027
    :cond_3
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    move-object v0, v1

    move-object v4, v0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_4
    invoke-direct {p0, v3, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/he;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v2

    :catch_3
    move-exception v2

    move-object v0, v1

    move-object v4, v0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    :cond_5
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/measurement/internal/he;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
