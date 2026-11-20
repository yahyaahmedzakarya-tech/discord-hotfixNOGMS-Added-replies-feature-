.class public final Lokhttp3/internal/c/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final bsb:Lokhttp3/t;

.field private final bsg:Z

.field public buk:Ljava/lang/Object;

.field public volatile bup:Z

.field public volatile bux:Lokhttp3/internal/b/g;


# direct methods
.method public constructor <init>(Lokhttp3/t;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/c/j;->bsg:Z

    return-void
.end method

.method private static a(Lokhttp3/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 33127
    invoke-virtual {p0, v0}, Lokhttp3/Response;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/w;)Z
    .locals 2

    .line 221
    invoke-virtual {p2, p1}, Lokhttp3/internal/b/g;->c(Ljava/io/IOException;)V

    .line 224
    iget-object v0, p0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 32386
    iget-boolean v0, v0, Lokhttp3/t;->brO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 33069
    iget-object p4, p4, Lokhttp3/w;->brC:Lokhttp3/RequestBody;

    .line 227
    instance-of p4, p4, Lokhttp3/internal/c/l;

    if-eqz p4, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-static {p1, p3}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 233
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/b/g;->Gf()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 241
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 247
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 253
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 260
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static a(Lokhttp3/Response;Lokhttp3/s;)Z
    .locals 2

    .line 34086
    iget-object p0, p0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 35049
    iget-object p0, p0, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 35486
    iget-object v0, p0, Lokhttp3/s;->bra:Ljava/lang/String;

    .line 36486
    iget-object v1, p1, Lokhttp3/s;->bra:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36502
    iget v0, p0, Lokhttp3/s;->port:I

    .line 37502
    iget v1, p1, Lokhttp3/s;->port:I

    if-ne v0, v1, :cond_0

    .line 38393
    iget-object p0, p0, Lokhttp3/s;->bqZ:Ljava/lang/String;

    .line 39393
    iget-object p1, p1, Lokhttp3/s;->bqZ:Ljava/lang/String;

    .line 414
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lokhttp3/s;)Lokhttp3/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 202
    invoke-virtual/range {p1 .. p1}, Lokhttp3/s;->Fl()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 29354
    iget-object v3, v2, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 204
    iget-object v2, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 29358
    iget-object v2, v2, Lokhttp3/t;->bnm:Ljavax/net/ssl/HostnameVerifier;

    .line 205
    iget-object v4, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 29362
    iget-object v4, v4, Lokhttp3/t;->bnn:Lokhttp3/g;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 208
    :goto_0
    new-instance v2, Lokhttp3/a;

    .line 29486
    iget-object v6, v1, Lokhttp3/s;->bra:Ljava/lang/String;

    .line 29502
    iget v7, v1, Lokhttp3/s;->port:I

    .line 208
    iget-object v1, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 30346
    iget-object v8, v1, Lokhttp3/t;->bnf:Lokhttp3/o;

    .line 208
    iget-object v1, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 30350
    iget-object v9, v1, Lokhttp3/t;->bng:Ljavax/net/SocketFactory;

    .line 208
    iget-object v1, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 30370
    iget-object v13, v1, Lokhttp3/t;->bnh:Lokhttp3/b;

    .line 209
    iget-object v1, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 31326
    iget-object v14, v1, Lokhttp3/t;->bnl:Ljava/net/Proxy;

    .line 210
    iget-object v1, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 31394
    iget-object v15, v1, Lokhttp3/t;->bni:Ljava/util/List;

    .line 210
    iget-object v1, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 31398
    iget-object v1, v1, Lokhttp3/t;->bnj:Ljava/util/List;

    .line 210
    iget-object v3, v0, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 32330
    iget-object v3, v3, Lokhttp3/t;->bnk:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 210
    invoke-direct/range {v5 .. v17}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lokhttp3/internal/c/j;->bup:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/c/j;->bux:Lokhttp3/internal/b/g;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->cancel()V

    :cond_0
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "PROPFIND"

    .line 106
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->Fu()Lokhttp3/w;

    move-result-object v0

    .line 107
    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/internal/c/g;

    .line 1109
    iget-object v10, v3, Lokhttp3/internal/c/g;->buc:Lokhttp3/e;

    .line 1113
    iget-object v11, v3, Lokhttp3/internal/c/g;->bse:Lokhttp3/p;

    .line 111
    new-instance v12, Lokhttp3/internal/b/g;

    iget-object v4, v1, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 1374
    iget-object v5, v4, Lokhttp3/t;->brL:Lokhttp3/j;

    .line 2049
    iget-object v4, v0, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 112
    invoke-direct {v1, v4}, Lokhttp3/internal/c/j;->e(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v6

    iget-object v9, v1, Lokhttp3/internal/c/j;->buk:Ljava/lang/Object;

    move-object v4, v12

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 113
    iput-object v12, v1, Lokhttp3/internal/c/j;->bux:Lokhttp3/internal/b/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    move-object v5, v14

    const/4 v6, 0x0

    .line 118
    :goto_0
    iget-boolean v0, v1, Lokhttp3/internal/c/j;->bup:Z

    if-nez v0, :cond_1a

    const/4 v7, 0x1

    .line 126
    :try_start_0
    invoke-virtual {v3, v4, v12, v14, v14}, Lokhttp3/internal/c/g;->a(Lokhttp3/w;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/b/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {v0}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v0

    .line 152
    invoke-virtual {v5}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v4

    .line 4391
    iput-object v14, v4, Lokhttp3/Response$a;->bsx:Lokhttp3/x;

    .line 154
    invoke-virtual {v4}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v4

    .line 4426
    iget-object v5, v4, Lokhttp3/Response;->bsx:Lokhttp3/x;

    if-nez v5, :cond_0

    .line 4421
    iput-object v4, v0, Lokhttp3/Response$a;->bsA:Lokhttp3/Response;

    .line 155
    invoke-virtual {v0}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v0

    goto :goto_1

    .line 4427
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5339
    :cond_1
    :goto_1
    :try_start_1
    iget-object v4, v12, Lokhttp3/internal/b/g;->btP:Lokhttp3/y;

    if-eqz v0, :cond_16

    .line 7098
    iget v5, v0, Lokhttp3/Response;->code:I

    .line 8086
    iget-object v8, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 9053
    iget-object v8, v8, Lokhttp3/w;->bsk:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x133

    const-string v15, "GET"

    if-eq v5, v9, :cond_9

    const/16 v9, 0x134

    if-eq v5, v9, :cond_9

    const/16 v9, 0x191

    if-eq v5, v9, :cond_10

    const/16 v9, 0x1f7

    if-eq v5, v9, :cond_7

    const/16 v9, 0x197

    if-eq v5, v9, :cond_4

    const/16 v4, 0x198

    if-eq v5, v4, :cond_2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    .line 6350
    :cond_2
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 18386
    iget-boolean v5, v5, Lokhttp3/t;->brO:Z

    if-eqz v5, :cond_10

    .line 19086
    iget-object v5, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 20069
    iget-object v5, v5, Lokhttp3/w;->brC:Lokhttp3/RequestBody;

    .line 6355
    instance-of v5, v5, Lokhttp3/internal/c/l;

    if-nez v5, :cond_10

    .line 20224
    iget-object v5, v0, Lokhttp3/Response;->bsA:Lokhttp3/Response;

    if-eqz v5, :cond_3

    .line 21224
    iget-object v5, v0, Lokhttp3/Response;->bsA:Lokhttp3/Response;

    .line 22098
    iget v5, v5, Lokhttp3/Response;->code:I

    if-eq v5, v4, :cond_10

    .line 6365
    :cond_3
    invoke-static {v0, v13}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;I)I

    move-result v4

    if-gtz v4, :cond_10

    .line 23086
    iget-object v4, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 9068
    iget-object v4, v4, Lokhttp3/y;->bnl:Ljava/net/Proxy;

    goto :goto_2

    .line 6285
    :cond_5
    iget-object v4, v1, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 9326
    iget-object v4, v4, Lokhttp3/t;->bnl:Ljava/net/Proxy;

    .line 6286
    :goto_2
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_6

    goto/16 :goto_6

    .line 6287
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23224
    :cond_7
    iget-object v4, v0, Lokhttp3/Response;->bsA:Lokhttp3/Response;

    if-eqz v4, :cond_8

    .line 24224
    iget-object v4, v0, Lokhttp3/Response;->bsA:Lokhttp3/Response;

    .line 25098
    iget v4, v4, Lokhttp3/Response;->code:I

    if-eq v4, v9, :cond_10

    :cond_8
    const v4, 0x7fffffff

    .line 6378
    invoke-static {v0, v4}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;I)I

    move-result v4

    if-nez v4, :cond_10

    .line 26086
    iget-object v4, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    :goto_3
    move-object v15, v4

    goto/16 :goto_7

    .line 6298
    :cond_9
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "HEAD"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 6307
    :cond_a
    :pswitch_0
    iget-object v4, v1, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 10382
    iget-boolean v4, v4, Lokhttp3/t;->brN:Z

    if-eqz v4, :cond_10

    const-string v4, "Location"

    .line 6309
    invoke-virtual {v0, v4}, Lokhttp3/Response;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 11086
    iget-object v5, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 12049
    iget-object v5, v5, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 6311
    invoke-virtual {v5, v4}, Lokhttp3/s;->dF(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 12393
    iget-object v5, v4, Lokhttp3/s;->bqZ:Ljava/lang/String;

    .line 13086
    iget-object v9, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 14049
    iget-object v9, v9, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 14393
    iget-object v9, v9, Lokhttp3/s;->bqZ:Ljava/lang/String;

    .line 6317
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 6318
    iget-object v5, v1, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 15378
    iget-boolean v5, v5, Lokhttp3/t;->brM:Z

    if-eqz v5, :cond_10

    .line 16086
    :cond_b
    iget-object v5, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 6321
    invoke-virtual {v5}, Lokhttp3/w;->FI()Lokhttp3/w$a;

    move-result-object v5

    .line 6322
    invoke-static {v8}, Lokhttp3/internal/c/f;->eb(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 17040
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 17045
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v7, v16, 0x1

    if-eqz v7, :cond_c

    .line 6325
    invoke-virtual {v5, v15, v14}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/w$a;

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    .line 17086
    iget-object v7, v0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 18069
    iget-object v7, v7, Lokhttp3/w;->brC:Lokhttp3/RequestBody;

    goto :goto_4

    :cond_d
    move-object v7, v14

    .line 6328
    :goto_4
    invoke-virtual {v5, v8, v7}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/w$a;

    :goto_5
    if-nez v9, :cond_e

    const-string v7, "Transfer-Encoding"

    .line 6331
    invoke-virtual {v5, v7}, Lokhttp3/w$a;->dO(Ljava/lang/String;)Lokhttp3/w$a;

    const-string v7, "Content-Length"

    .line 6332
    invoke-virtual {v5, v7}, Lokhttp3/w$a;->dO(Ljava/lang/String;)Lokhttp3/w$a;

    const-string v7, "Content-Type"

    .line 6333
    invoke-virtual {v5, v7}, Lokhttp3/w$a;->dO(Ljava/lang/String;)Lokhttp3/w$a;

    .line 6340
    :cond_e
    invoke-static {v0, v4}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;Lokhttp3/s;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "Authorization"

    .line 6341
    invoke-virtual {v5, v7}, Lokhttp3/w$a;->dO(Ljava/lang/String;)Lokhttp3/w$a;

    .line 6344
    :cond_f
    invoke-virtual {v5, v4}, Lokhttp3/w$a;->b(Lokhttp3/s;)Lokhttp3/w$a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/w$a;->FK()Lokhttp3/w;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_10
    :goto_6
    move-object v15, v14

    :goto_7
    if-nez v15, :cond_11

    .line 167
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->release()V

    return-object v0

    .line 26177
    :cond_11
    iget-object v4, v0, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 171
    invoke-static {v4}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v9, v6, 0x1

    const/16 v4, 0x14

    if-gt v9, v4, :cond_15

    .line 27069
    iget-object v4, v15, Lokhttp3/w;->brC:Lokhttp3/RequestBody;

    .line 178
    instance-of v4, v4, Lokhttp3/internal/c/l;

    if-nez v4, :cond_14

    .line 28049
    iget-object v4, v15, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 183
    invoke-static {v0, v4}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;Lokhttp3/s;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 184
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->release()V

    .line 185
    new-instance v12, Lokhttp3/internal/b/g;

    iget-object v4, v1, Lokhttp3/internal/c/j;->bsb:Lokhttp3/t;

    .line 28374
    iget-object v5, v4, Lokhttp3/t;->brL:Lokhttp3/j;

    .line 29049
    iget-object v4, v15, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 186
    invoke-direct {v1, v4}, Lokhttp3/internal/c/j;->e(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v6

    iget-object v8, v1, Lokhttp3/internal/c/j;->buk:Ljava/lang/Object;

    move-object v4, v12

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v11

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 187
    iput-object v12, v1, Lokhttp3/internal/c/j;->bux:Lokhttp3/internal/b/g;

    goto :goto_8

    :cond_12
    move/from16 v17, v9

    .line 188
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->Gb()Lokhttp3/internal/c/c;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_8
    move-object v5, v0

    move-object v4, v15

    move/from16 v6, v17

    goto/16 :goto_0

    .line 189
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_14
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->release()V

    .line 180
    new-instance v2, Ljava/net/HttpRetryException;

    .line 27098
    iget v0, v0, Lokhttp3/Response;->code:I

    const-string v3, "Cannot retry streamed HTTP body"

    .line 180
    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_15
    move/from16 v17, v9

    .line 174
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->release()V

    .line 175
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6277
    :cond_16
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->release()V

    .line 163
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 137
    :try_start_4
    nop

    instance-of v0, v8, Lokhttp3/internal/e/a;

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 138
    :goto_9
    invoke-direct {v1, v8, v12, v7, v4}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/w;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    throw v8

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 3041
    iget-object v0, v7, Lokhttp3/internal/b/e;->lastException:Ljava/io/IOException;

    .line 130
    invoke-direct {v1, v0, v12, v13, v4}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/w;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    .line 4037
    :cond_19
    iget-object v0, v7, Lokhttp3/internal/b/e;->firstException:Ljava/io/IOException;

    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_a
    invoke-virtual {v12, v14}, Lokhttp3/internal/b/g;->c(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->release()V

    throw v0

    .line 119
    :cond_1a
    invoke-virtual {v12}, Lokhttp3/internal/b/g;->release()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
