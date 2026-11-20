.class public Lokhttp3/t;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$a;
    }
.end annotation


# static fields
.field static final brD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field static final brE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bnH:Lokhttp3/internal/i/c;

.field public final bnf:Lokhttp3/o;

.field public final bng:Ljavax/net/SocketFactory;

.field public final bnh:Lokhttp3/b;

.field public final bni:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field public final bnj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final bnk:Ljava/net/ProxySelector;

.field public final bnl:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bnm:Ljavax/net/ssl/HostnameVerifier;

.field public final bnn:Lokhttp3/g;

.field final bnp:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final brF:Lokhttp3/n;

.field final brG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final brH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final brI:Lokhttp3/p$a;

.field final brJ:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final brK:Lokhttp3/b;

.field public final brL:Lokhttp3/j;

.field public final brM:Z

.field public final brN:Z

.field public final brO:Z

.field final brP:I

.field final brQ:I

.field final brR:I

.field final brS:I

.field public final brT:I

.field public final cookieJar:Lokhttp3/m;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/u;

    .line 127
    sget-object v2, Lokhttp3/u;->brX:Lokhttp3/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/u;->brV:Lokhttp3/u;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/t;->brD:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    .line 130
    sget-object v1, Lokhttp3/k;->bqm:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->bqo:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/t;->brE:Ljava/util/List;

    .line 134
    new-instance v0, Lokhttp3/t$1;

    invoke-direct {v0}, Lokhttp3/t$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->bsP:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/t$a;)V
    .locals 4

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p1, Lokhttp3/t$a;->brF:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/t;->brF:Lokhttp3/n;

    .line 236
    iget-object v0, p1, Lokhttp3/t$a;->bnl:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/t;->bnl:Ljava/net/Proxy;

    .line 237
    iget-object v0, p1, Lokhttp3/t$a;->bni:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t;->bni:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lokhttp3/t$a;->bnj:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t;->bnj:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lokhttp3/t$a;->brG:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->brG:Ljava/util/List;

    .line 240
    iget-object v0, p1, Lokhttp3/t$a;->brH:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->brH:Ljava/util/List;

    .line 241
    iget-object v0, p1, Lokhttp3/t$a;->brI:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/t;->brI:Lokhttp3/p$a;

    .line 242
    iget-object v0, p1, Lokhttp3/t$a;->bnk:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/t;->bnk:Ljava/net/ProxySelector;

    .line 243
    iget-object v0, p1, Lokhttp3/t$a;->cookieJar:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/t;->cookieJar:Lokhttp3/m;

    .line 244
    iget-object v0, p1, Lokhttp3/t$a;->brJ:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/t;->brJ:Lokhttp3/c;

    .line 245
    iget-object v0, p1, Lokhttp3/t$a;->bnp:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/t;->bnp:Lokhttp3/internal/a/e;

    .line 246
    iget-object v0, p1, Lokhttp3/t$a;->bng:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/t;->bng:Ljavax/net/SocketFactory;

    .line 249
    iget-object v0, p0, Lokhttp3/t;->bnj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 1127
    iget-boolean v2, v3, Lokhttp3/k;->bqp:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p1, Lokhttp3/t$a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {}, Lokhttp3/internal/c;->FR()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lokhttp3/t;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lokhttp3/internal/g/f;->GQ()Lokhttp3/internal/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/g/f;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/i/c;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lokhttp3/t;->bnH:Lokhttp3/internal/i/c;

    goto :goto_2

    .line 254
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/t$a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    iget-object v0, p1, Lokhttp3/t$a;->bnH:Lokhttp3/internal/i/c;

    iput-object v0, p0, Lokhttp3/t;->bnH:Lokhttp3/internal/i/c;

    .line 262
    :goto_2
    iget-object v0, p0, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lokhttp3/internal/g/f;->GQ()Lokhttp3/internal/g/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->c(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_5
    iget-object v0, p1, Lokhttp3/t$a;->bnm:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/t;->bnm:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget-object v0, p1, Lokhttp3/t$a;->bnn:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/t;->bnH:Lokhttp3/internal/i/c;

    .line 2231
    iget-object v2, v0, Lokhttp3/g;->bnH:Lokhttp3/internal/i/c;

    invoke-static {v2, v1}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 2233
    :cond_6
    new-instance v2, Lokhttp3/g;

    iget-object v0, v0, Lokhttp3/g;->bnG:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lokhttp3/g;-><init>(Ljava/util/Set;Lokhttp3/internal/i/c;)V

    move-object v0, v2

    .line 267
    :goto_3
    iput-object v0, p0, Lokhttp3/t;->bnn:Lokhttp3/g;

    .line 269
    iget-object v0, p1, Lokhttp3/t$a;->bnh:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t;->bnh:Lokhttp3/b;

    .line 270
    iget-object v0, p1, Lokhttp3/t$a;->brK:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t;->brK:Lokhttp3/b;

    .line 271
    iget-object v0, p1, Lokhttp3/t$a;->brL:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/t;->brL:Lokhttp3/j;

    .line 272
    iget-object v0, p1, Lokhttp3/t$a;->bnf:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/t;->bnf:Lokhttp3/o;

    .line 273
    iget-boolean v0, p1, Lokhttp3/t$a;->brM:Z

    iput-boolean v0, p0, Lokhttp3/t;->brM:Z

    .line 274
    iget-boolean v0, p1, Lokhttp3/t$a;->brN:Z

    iput-boolean v0, p0, Lokhttp3/t;->brN:Z

    .line 275
    iget-boolean v0, p1, Lokhttp3/t$a;->brO:Z

    iput-boolean v0, p0, Lokhttp3/t;->brO:Z

    .line 276
    iget v0, p1, Lokhttp3/t$a;->brP:I

    iput v0, p0, Lokhttp3/t;->brP:I

    .line 277
    iget v0, p1, Lokhttp3/t$a;->brQ:I

    iput v0, p0, Lokhttp3/t;->brQ:I

    .line 278
    iget v0, p1, Lokhttp3/t$a;->brR:I

    iput v0, p0, Lokhttp3/t;->brR:I

    .line 279
    iget v0, p1, Lokhttp3/t$a;->brS:I

    iput v0, p0, Lokhttp3/t;->brS:I

    .line 280
    iget p1, p1, Lokhttp3/t$a;->brT:I

    iput p1, p0, Lokhttp3/t;->brT:I

    .line 282
    iget-object p1, p0, Lokhttp3/t;->brG:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 285
    iget-object p1, p0, Lokhttp3/t;->brH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/t;->brH:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/t;->brG:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 292
    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->GQ()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/g/f;->GL()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 293
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 296
    invoke-static {v0, p0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final Fz()Lokhttp3/internal/a/e;
    .locals 1

    .line 342
    iget-object v0, p0, Lokhttp3/t;->brJ:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->bnp:Lokhttp3/internal/a/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/t;->bnp:Lokhttp3/internal/a/e;

    return-object v0
.end method

.method public final a(Lokhttp3/w;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 7

    .line 434
    new-instance v6, Lokhttp3/internal/j/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lokhttp3/t;->brT:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/j/a;-><init>(Lokhttp3/w;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V

    .line 3440
    new-instance p1, Lokhttp3/t$a;

    invoke-direct {p1, p0}, Lokhttp3/t$a;-><init>(Lokhttp3/t;)V

    .line 3181
    sget-object p2, Lokhttp3/p;->bqL:Lokhttp3/p;

    if-eqz p2, :cond_6

    .line 4021
    invoke-static {p2}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object p2

    iput-object p2, p1, Lokhttp3/t$a;->brI:Lokhttp3/p$a;

    .line 3182
    sget-object p2, Lokhttp3/internal/j/a;->bxy:Ljava/util/List;

    .line 4951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4954
    sget-object p2, Lokhttp3/u;->brY:Lokhttp3/u;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lokhttp3/u;->brV:Lokhttp3/u;

    .line 4955
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4956
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4959
    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/u;->brY:Lokhttp3/u;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_2

    goto :goto_1

    .line 4960
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4963
    :cond_3
    :goto_1
    sget-object p2, Lokhttp3/u;->brU:Lokhttp3/u;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 4966
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4971
    sget-object p2, Lokhttp3/u;->brW:Lokhttp3/u;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4974
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lokhttp3/t$a;->bni:Ljava/util/List;

    .line 3184
    invoke-virtual {p1}, Lokhttp3/t$a;->FA()Lokhttp3/t;

    move-result-object p1

    .line 3185
    iget-object p2, v6, Lokhttp3/internal/j/a;->bsf:Lokhttp3/w;

    invoke-virtual {p2}, Lokhttp3/w;->FI()Lokhttp3/w$a;

    move-result-object p2

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 3186
    invoke-virtual {p2, v0, v1}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p2

    const-string v1, "Connection"

    .line 3187
    invoke-virtual {p2, v1, v0}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p2

    iget-object v0, v6, Lokhttp3/internal/j/a;->key:Ljava/lang/String;

    const-string v1, "Sec-WebSocket-Key"

    .line 3188
    invoke-virtual {p2, v1, v0}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p2

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 3189
    invoke-virtual {p2, v0, v1}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p2

    .line 3190
    invoke-virtual {p2}, Lokhttp3/w$a;->FK()Lokhttp3/w;

    move-result-object p2

    .line 3191
    sget-object v0, Lokhttp3/internal/a;->bsP:Lokhttp3/internal/a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/a;->a(Lokhttp3/t;Lokhttp3/w;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, v6, Lokhttp3/internal/j/a;->buc:Lokhttp3/e;

    .line 3192
    iget-object p1, v6, Lokhttp3/internal/j/a;->buc:Lokhttp3/e;

    invoke-interface {p1}, Lokhttp3/e;->timeout()Lokio/s;

    move-result-object p1

    invoke-virtual {p1}, Lokio/s;->HC()Lokio/s;

    .line 3193
    iget-object p1, v6, Lokhttp3/internal/j/a;->buc:Lokhttp3/e;

    new-instance v0, Lokhttp3/internal/j/a$2;

    invoke-direct {v0, v6, p2}, Lokhttp3/internal/j/a$2;-><init>(Lokhttp3/internal/j/a;Lokhttp3/w;)V

    invoke-interface {p1, v0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-object v6

    .line 4967
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4964
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "protocols must not contain http/1.0: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4020
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "eventListener == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/w;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, v0}, Lokhttp3/v;->a(Lokhttp3/t;Lokhttp3/w;Z)Lokhttp3/v;

    move-result-object p1

    return-object p1
.end method
