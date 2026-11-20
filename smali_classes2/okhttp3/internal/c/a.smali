.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->Fu()Lokhttp3/w;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/w;->FI()Lokhttp3/w$a;

    move-result-object v1

    .line 1069
    iget-object v2, v0, Lokhttp3/w;->brC:Lokhttp3/RequestBody;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->dO(Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 63
    invoke-virtual {v1, v2, v7}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 64
    invoke-virtual {v1, v6}, Lokhttp3/w$a;->dO(Ljava/lang/String;)Lokhttp3/w$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/w;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 2049
    iget-object v7, v0, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 69
    invoke-static {v7, v8}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/w;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v7}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/w;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/w;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 81
    invoke-virtual {v1, v2, v9}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v7, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/m;

    .line 3049
    iget-object v10, v0, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 84
    invoke-interface {v7, v10}, Lokhttp3/m;->a(Lokhttp3/s;)Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 3118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3119
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    .line 3121
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/l;

    .line 4098
    iget-object v13, v12, Lokhttp3/l;->name:Ljava/lang/String;

    .line 3124
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4103
    iget-object v12, v12, Lokhttp3/l;->value:Ljava/lang/String;

    .line 3124
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3126
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    .line 86
    invoke-virtual {v1, v8, v7}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_8
    const-string v7, "User-Agent"

    .line 89
    invoke-virtual {v0, v7}, Lokhttp3/w;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "okhttp/3.12.1"

    .line 90
    invoke-virtual {v1, v7, v8}, Lokhttp3/w$a;->ao(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 93
    :cond_9
    invoke-virtual {v1}, Lokhttp3/w$a;->FK()Lokhttp3/w;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->b(Lokhttp3/w;)Lokhttp3/Response;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/m;

    .line 5049
    iget-object v7, v0, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 5136
    iget-object v8, p1, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    .line 95
    invoke-static {v1, v7, v8}, Lokhttp3/internal/c/e;->a(Lokhttp3/m;Lokhttp3/s;Lokhttp3/Headers;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/Response;->FL()Lokhttp3/Response$a;

    move-result-object v1

    .line 5337
    iput-object v0, v1, Lokhttp3/Response$a;->bsu:Lokhttp3/w;

    if-eqz v2, :cond_a

    const-string v0, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v0}, Lokhttp3/Response;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    invoke-static {p1}, Lokhttp3/internal/c/e;->g(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    new-instance v2, Lokio/h;

    .line 6177
    iget-object v7, p1, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 103
    invoke-virtual {v7}, Lokhttp3/x;->FN()Lokio/d;

    move-result-object v7

    invoke-direct {v2, v7}, Lokio/h;-><init>(Lokio/r;)V

    .line 7136
    iget-object v7, p1, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    .line 104
    invoke-virtual {v7}, Lokhttp3/Headers;->Fi()Lokhttp3/Headers$a;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v0}, Lokhttp3/Headers$a;->dC(Ljava/lang/String;)Lokhttp3/Headers$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Lokhttp3/Headers$a;->dC(Ljava/lang/String;)Lokhttp3/Headers$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lokhttp3/Headers$a;->Fj()Lokhttp3/Headers;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->c(Lokhttp3/Headers;)Lokhttp3/Response$a;

    .line 109
    invoke-virtual {p1, v3}, Lokhttp3/Response;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lokhttp3/internal/c/h;

    invoke-static {v2}, Lokio/j;->b(Lokio/r;)Lokio/d;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 7391
    iput-object v0, v1, Lokhttp3/Response$a;->bsx:Lokhttp3/x;

    .line 113
    :cond_a
    invoke-virtual {v1}, Lokhttp3/Response$a;->FM()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
