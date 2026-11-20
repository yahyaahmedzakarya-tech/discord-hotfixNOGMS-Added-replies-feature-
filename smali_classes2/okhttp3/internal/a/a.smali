.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final btg:Lokhttp3/internal/a/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->btg:Lokhttp3/internal/a/e;

    return-void
.end method

.method private static a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 7

    .line 219
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 30077
    iget-object v1, p0, Lokhttp3/Headers;->bqW:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 227
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->dX(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lokhttp3/internal/a/a;->dW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->dA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->bsP:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/Headers$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31077
    :cond_3
    iget-object p0, p1, Lokhttp3/Headers;->bqW:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    .line 234
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lokhttp3/internal/a/a;->dX(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lokhttp3/internal/a/a;->dW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    sget-object v3, Lokhttp3/internal/a;->bsP:Lokhttp3/internal/a;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/a;->a(Lokhttp3/Headers$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Headers$a;->Fj()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 1

    if-eqz p0, :cond_0

    .line 29177
    iget-object v0, p0, Lokhttp3/Response;->bsx:Lokhttp3/x;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 29391
    iput-object v0, p0, Lokhttp3/Response$a;->bsx:Lokhttp3/x;

    .line 149
    invoke-virtual {p0}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static dW(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static dX(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 53
    iget-object v0, v1, Lokhttp3/internal/a/a;->btg:Lokhttp3/internal/a/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->Fu()Lokhttp3/w;

    invoke-interface {v0}, Lokhttp3/internal/a/e;->FW()Lokhttp3/Response;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    new-instance v0, Lokhttp3/internal/a/c$a;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->Fu()Lokhttp3/w;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/w;Lokhttp3/Response;)V

    .line 1186
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    if-nez v4, :cond_1

    .line 1187
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    :goto_1
    move-object/from16 v17, v3

    move-object v3, v2

    goto/16 :goto_11

    .line 1191
    :cond_1
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    .line 2106
    iget-object v4, v4, Lokhttp3/w;->bne:Lokhttp3/s;

    invoke-virtual {v4}, Lokhttp3/s;->Fl()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1191
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    .line 2119
    iget-object v4, v4, Lokhttp3/Response;->bsw:Lokhttp3/r;

    if-nez v4, :cond_2

    .line 1192
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    goto :goto_1

    .line 1198
    :cond_2
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-static {v4, v5}, Lokhttp3/internal/a/c;->a(Lokhttp3/Response;Lokhttp3/w;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1199
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    goto :goto_1

    .line 1202
    :cond_3
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-virtual {v4}, Lokhttp3/w;->FJ()Lokhttp3/d;

    move-result-object v4

    .line 3087
    iget-boolean v5, v4, Lokhttp3/d;->bnt:Z

    if-nez v5, :cond_1b

    .line 1203
    iget-object v5, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    const-string v6, "If-Modified-Since"

    .line 3323
    invoke-virtual {v5, v6}, Lokhttp3/w;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "If-None-Match"

    if-nez v7, :cond_5

    invoke-virtual {v5, v9}, Lokhttp3/w;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_10

    .line 1207
    :cond_6
    iget-object v5, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->FJ()Lokhttp3/d;

    move-result-object v5

    .line 4298
    iget-object v7, v0, Lokhttp3/internal/a/c$a;->bto:Ljava/util/Date;

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_7

    .line 4299
    iget-wide v13, v0, Lokhttp3/internal/a/c$a;->btu:J

    iget-object v7, v0, Lokhttp3/internal/a/c$a;->bto:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_4

    :cond_7
    move-wide v13, v11

    .line 4301
    :goto_4
    iget v7, v0, Lokhttp3/internal/a/c$a;->btw:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_8

    .line 4302
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v0, Lokhttp3/internal/a/c$a;->btw:I

    move-object/from16 v17, v3

    int-to-long v2, v8

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    move-object/from16 v17, v3

    .line 4304
    :goto_5
    iget-wide v2, v0, Lokhttp3/internal/a/c$a;->btu:J

    iget-wide v7, v0, Lokhttp3/internal/a/c$a;->btt:J

    sub-long/2addr v2, v7

    .line 4305
    iget-wide v7, v0, Lokhttp3/internal/a/c$a;->btn:J

    iget-wide v10, v0, Lokhttp3/internal/a/c$a;->btu:J

    sub-long/2addr v7, v10

    add-long/2addr v13, v2

    add-long/2addr v13, v7

    .line 5269
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->FJ()Lokhttp3/d;

    move-result-object v2

    .line 6099
    iget v3, v2, Lokhttp3/d;->bnv:I

    if-eq v3, v15, :cond_9

    .line 5271
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7099
    iget v2, v2, Lokhttp3/d;->bnv:I

    int-to-long v7, v2

    .line 5271
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :goto_6
    move-wide v2, v11

    :goto_7
    const-wide/16 v11, 0x0

    goto :goto_b

    .line 5272
    :cond_9
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bts:Ljava/util/Date;

    if-eqz v2, :cond_c

    .line 5273
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bto:Ljava/util/Date;

    if-eqz v2, :cond_a

    .line 5274
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bto:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_8

    .line 5275
    :cond_a
    iget-wide v2, v0, Lokhttp3/internal/a/c$a;->btu:J

    .line 5276
    :goto_8
    iget-object v7, v0, Lokhttp3/internal/a/c$a;->bts:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v11, v7, v2

    const-wide/16 v2, 0x0

    cmp-long v7, v11, v2

    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 5278
    :cond_c
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->btq:Ljava/util/Date;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    .line 8086
    iget-object v2, v2, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 9049
    iget-object v2, v2, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 9673
    iget-object v3, v2, Lokhttp3/s;->brc:Ljava/util/List;

    if-nez v3, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    .line 9674
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9675
    iget-object v2, v2, Lokhttp3/s;->brc:Ljava/util/List;

    invoke-static {v3, v2}, Lokhttp3/s;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_f

    .line 5284
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bto:Ljava/util/Date;

    if-eqz v2, :cond_e

    .line 5285
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bto:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_a

    .line 5286
    :cond_e
    iget-wide v2, v0, Lokhttp3/internal/a/c$a;->btt:J

    .line 5287
    :goto_a
    iget-object v7, v0, Lokhttp3/internal/a/c$a;->btq:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    const-wide/16 v11, 0x0

    cmp-long v7, v2, v11

    if-lez v7, :cond_10

    const-wide/16 v7, 0xa

    .line 5288
    div-long/2addr v2, v7

    goto :goto_b

    :cond_f
    const-wide/16 v11, 0x0

    :cond_10
    move-wide v2, v11

    .line 10099
    :goto_b
    iget v7, v4, Lokhttp3/d;->bnv:I

    if-eq v7, v15, :cond_11

    .line 1213
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11099
    iget v8, v4, Lokhttp3/d;->bnv:I

    int-to-long v11, v8

    .line 1213
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 11127
    :cond_11
    iget v7, v4, Lokhttp3/d;->bnB:I

    if-eq v7, v15, :cond_12

    .line 1218
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12127
    iget v8, v4, Lokhttp3/d;->bnB:I

    int-to-long v10, v8

    .line 1218
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_c

    :cond_12
    const-wide/16 v11, 0x0

    .line 13119
    :goto_c
    iget-boolean v7, v5, Lokhttp3/d;->bnz:Z

    if-nez v7, :cond_13

    .line 13123
    iget v7, v4, Lokhttp3/d;->bnA:I

    if-eq v7, v15, :cond_13

    .line 1223
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14123
    iget v4, v4, Lokhttp3/d;->bnA:I

    move-object v10, v9

    int-to-long v8, v4

    .line 1223
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide/from16 v18, v7

    goto :goto_d

    :cond_13
    move-object v10, v9

    const-wide/16 v18, 0x0

    .line 15087
    :goto_d
    iget-boolean v4, v5, Lokhttp3/d;->bnt:Z

    if-nez v4, :cond_17

    add-long/2addr v11, v13

    add-long v18, v2, v18

    cmp-long v4, v11, v18

    if-gez v4, :cond_17

    .line 1227
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v4

    const-string v5, "Warning"

    cmp-long v6, v11, v2

    if-ltz v6, :cond_14

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 1229
    invoke-virtual {v4, v5, v2}, Lokhttp3/Response$a;->aq(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;

    :cond_14
    const-wide/32 v2, 0x5265c00

    cmp-long v6, v13, v2

    if-lez v6, :cond_16

    .line 15314
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->FJ()Lokhttp3/d;

    move-result-object v2

    .line 16099
    iget v2, v2, Lokhttp3/d;->bnv:I

    if-ne v2, v15, :cond_15

    .line 15314
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bts:Ljava/util/Date;

    if-nez v2, :cond_15

    const/16 v16, 0x1

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_16

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1233
    invoke-virtual {v4, v5, v2}, Lokhttp3/Response$a;->aq(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;

    .line 1235
    :cond_16
    new-instance v2, Lokhttp3/internal/a/c;

    invoke-virtual {v4}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    move-object v3, v4

    move-object v4, v2

    goto :goto_11

    .line 1242
    :cond_17
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->btv:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 1244
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->btv:Ljava/lang/String;

    move-object v6, v10

    goto :goto_f

    .line 1245
    :cond_18
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->btq:Ljava/util/Date;

    if-eqz v2, :cond_19

    .line 1247
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->btr:Ljava/lang/String;

    goto :goto_f

    .line 1248
    :cond_19
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bto:Ljava/util/Date;

    if-eqz v2, :cond_1a

    .line 1250
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->btp:Ljava/lang/String;

    .line 1255
    :goto_f
    iget-object v3, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    .line 17057
    iget-object v3, v3, Lokhttp3/w;->brB:Lokhttp3/Headers;

    .line 1255
    invoke-virtual {v3}, Lokhttp3/Headers;->Fi()Lokhttp3/Headers$a;

    move-result-object v3

    .line 1256
    sget-object v4, Lokhttp3/internal/a;->bsP:Lokhttp3/internal/a;

    invoke-virtual {v4, v3, v6, v2}, Lokhttp3/internal/a;->a(Lokhttp3/Headers$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->FI()Lokhttp3/w$a;

    move-result-object v2

    .line 1259
    invoke-virtual {v3}, Lokhttp3/Headers$a;->Fj()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/w$a;->b(Lokhttp3/Headers;)Lokhttp3/w$a;

    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Lokhttp3/w$a;->FK()Lokhttp3/w;

    move-result-object v2

    .line 1261
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v3, v0, Lokhttp3/internal/a/c$a;->bsz:Lokhttp3/Response;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    const/4 v3, 0x0

    goto :goto_11

    .line 1252
    :cond_1a
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    goto :goto_11

    :cond_1b
    :goto_10
    move-object/from16 v17, v3

    move-object v3, v2

    .line 1204
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v2, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    .line 1175
    :goto_11
    iget-object v2, v4, Lokhttp3/internal/a/c;->btm:Lokhttp3/w;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lokhttp3/internal/a/c$a;->bsu:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->FJ()Lokhttp3/d;

    move-result-object v0

    .line 17137
    iget-boolean v0, v0, Lokhttp3/d;->bnC:Z

    if-eqz v0, :cond_1c

    .line 1177
    new-instance v4, Lokhttp3/internal/a/c;

    invoke-direct {v4, v3, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/Response;)V

    .line 60
    :cond_1c
    iget-object v0, v4, Lokhttp3/internal/a/c;->btm:Lokhttp3/w;

    .line 61
    iget-object v2, v4, Lokhttp3/internal/a/c;->bsz:Lokhttp3/Response;

    if-eqz v17, :cond_1d

    if-nez v2, :cond_1d

    move-object/from16 v3, v17

    .line 17177
    iget-object v4, v3, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 68
    invoke-static {v4}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v3, v17

    :goto_12
    if-nez v0, :cond_1e

    if-nez v2, :cond_1e

    .line 73
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0}, Lokhttp3/Response$a;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->Fu()Lokhttp3/w;

    move-result-object v2

    .line 17337
    iput-object v2, v0, Lokhttp3/Response$a;->bsu:Lokhttp3/w;

    .line 74
    sget-object v2, Lokhttp3/u;->brV:Lokhttp3/u;

    .line 17342
    iput-object v2, v0, Lokhttp3/Response$a;->bsv:Lokhttp3/u;

    const/16 v2, 0x1f8

    .line 17347
    iput v2, v0, Lokhttp3/Response$a;->code:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 17352
    iput-object v2, v0, Lokhttp3/Response$a;->message:Ljava/lang/String;

    .line 77
    sget-object v2, Lokhttp3/internal/c;->bsR:Lokhttp3/x;

    .line 17391
    iput-object v2, v0, Lokhttp3/Response$a;->bsx:Lokhttp3/x;

    const-wide/16 v2, -0x1

    .line 17432
    iput-wide v2, v0, Lokhttp3/Response$a;->bsB:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17437
    iput-wide v2, v0, Lokhttp3/Response$a;->bsC:J

    .line 81
    invoke-virtual {v0}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_1e
    if-nez v0, :cond_1f

    .line 86
    invoke-virtual {v2}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v0

    .line 87
    invoke-static {v2}, Lokhttp3/internal/a/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->c(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object/from16 v4, p1

    .line 93
    :try_start_0
    invoke-interface {v4, v0}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_20

    if-eqz v3, :cond_20

    .line 18177
    iget-object v3, v3, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 97
    invoke-static {v3}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_20
    if-eqz v2, :cond_22

    .line 20098
    iget v3, v4, Lokhttp3/Response;->code:I

    const/16 v5, 0x130

    if-ne v3, v5, :cond_21

    .line 104
    invoke-virtual {v2}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v0

    .line 20136
    iget-object v3, v2, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    .line 21136
    iget-object v5, v4, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    .line 105
    invoke-static {v3, v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/Response$a;->c(Lokhttp3/Headers;)Lokhttp3/Response$a;

    move-result-object v0

    .line 21265
    iget-wide v5, v4, Lokhttp3/Response;->bsB:J

    .line 21432
    iput-wide v5, v0, Lokhttp3/Response$a;->bsB:J

    .line 22274
    iget-wide v5, v4, Lokhttp3/Response;->bsC:J

    .line 22437
    iput-wide v5, v0, Lokhttp3/Response$a;->bsC:J

    .line 108
    invoke-static {v2}, Lokhttp3/internal/a/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->c(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v0

    .line 109
    invoke-static {v4}, Lokhttp3/internal/a/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$a;->b(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v0

    .line 23177
    iget-object v2, v4, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 111
    invoke-virtual {v2}, Lokhttp3/x;->close()V

    return-object v0

    .line 24177
    :cond_21
    iget-object v3, v2, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 119
    invoke-static {v3}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    :cond_22
    invoke-virtual {v4}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v3

    .line 124
    invoke-static {v2}, Lokhttp3/internal/a/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->c(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v2

    .line 125
    invoke-static {v4}, Lokhttp3/internal/a/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->b(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v2

    .line 128
    iget-object v3, v1, Lokhttp3/internal/a/a;->btg:Lokhttp3/internal/a/e;

    if-eqz v3, :cond_26

    .line 129
    invoke-static {v2}, Lokhttp3/internal/c/e;->g(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v0}, Lokhttp3/internal/a/c;->a(Lokhttp3/Response;Lokhttp3/w;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 131
    iget-object v0, v1, Lokhttp3/internal/a/a;->btg:Lokhttp3/internal/a/e;

    invoke-interface {v0}, Lokhttp3/internal/a/e;->FX()Lokhttp3/internal/a/b;

    move-result-object v0

    if-nez v0, :cond_23

    return-object v2

    .line 25162
    :cond_23
    invoke-interface {v0}, Lokhttp3/internal/a/b;->FS()Lokio/q;

    move-result-object v3

    if-nez v3, :cond_24

    return-object v2

    .line 26177
    :cond_24
    iget-object v4, v2, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 25165
    invoke-virtual {v4}, Lokhttp3/x;->FN()Lokio/d;

    move-result-object v4

    .line 25166
    invoke-static {v3}, Lokio/j;->b(Lokio/q;)Lokio/BufferedSink;

    move-result-object v3

    .line 25168
    new-instance v5, Lokhttp3/internal/a/a$1;

    invoke-direct {v5, v1, v4, v0, v3}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lokio/d;Lokhttp3/internal/a/b;Lokio/BufferedSink;)V

    const-string v0, "Content-Type"

    .line 25210
    invoke-virtual {v2, v0}, Lokhttp3/Response;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27177
    iget-object v3, v2, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 25211
    invoke-virtual {v3}, Lokhttp3/x;->contentLength()J

    move-result-wide v3

    .line 25212
    invoke-virtual {v2}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/c/h;

    .line 25213
    invoke-static {v5}, Lokio/j;->b(Lokio/r;)Lokio/d;

    move-result-object v5

    invoke-direct {v6, v0, v3, v4, v5}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 27391
    iput-object v6, v2, Lokhttp3/Response$a;->bsx:Lokhttp3/x;

    .line 25214
    invoke-virtual {v2}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 28053
    :cond_25
    iget-object v0, v0, Lokhttp3/w;->bsk:Ljava/lang/String;

    const-string v3, "POST"

    .line 29020
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "PATCH"

    .line 29021
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "PUT"

    .line 29022
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "DELETE"

    .line 29023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "MOVE"

    .line 29024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_26
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_27

    .line 19177
    iget-object v0, v3, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    :cond_27
    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method
