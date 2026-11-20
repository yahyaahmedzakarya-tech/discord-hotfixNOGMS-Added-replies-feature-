.class public final Lokhttp3/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field public final bne:Lokhttp3/s;

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bnn:Lokhttp3/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lokhttp3/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/o;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/g;",
            "Lokhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v8, Lokhttp3/s$a;

    invoke-direct {v8}, Lokhttp3/s$a;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 1984
    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1985
    iput-object v10, v8, Lokhttp3/s$a;->bqZ:Ljava/lang/String;

    goto :goto_1

    .line 1986
    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1987
    iput-object v9, v8, Lokhttp3/s$a;->bqZ:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_a

    const/4 v9, 0x0

    .line 2026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lokhttp3/s$a;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 2028
    iput-object v9, v8, Lokhttp3/s$a;->bra:Ljava/lang/String;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    .line 2034
    iput v2, v8, Lokhttp3/s$a;->port:I

    .line 60
    invoke-virtual {v8}, Lokhttp3/s$a;->Ft()Lokhttp3/s;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/a;->bne:Lokhttp3/s;

    if-eqz v3, :cond_7

    .line 63
    iput-object v3, v0, Lokhttp3/a;->bnf:Lokhttp3/o;

    if-eqz v4, :cond_6

    .line 66
    iput-object v4, v0, Lokhttp3/a;->bng:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    .line 71
    iput-object v6, v0, Lokhttp3/a;->bnh:Lokhttp3/b;

    if-eqz p10, :cond_4

    .line 74
    invoke-static/range {p10 .. p10}, Lokhttp3/internal/c;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/a;->bni:Ljava/util/List;

    if-eqz p11, :cond_3

    .line 77
    invoke-static/range {p11 .. p11}, Lokhttp3/internal/c;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/a;->bnj:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 80
    iput-object v7, v0, Lokhttp3/a;->bnk:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    .line 82
    iput-object v1, v0, Lokhttp3/a;->bnl:Ljava/net/Proxy;

    .line 83
    iput-object v5, v0, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    .line 84
    iput-object v1, v0, Lokhttp3/a;->bnm:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    .line 85
    iput-object v1, v0, Lokhttp3/a;->bnn:Lokhttp3/g;

    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2033
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected port: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2027
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unexpected host: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2025
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1989
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method final a(Lokhttp3/a;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lokhttp3/a;->bnf:Lokhttp3/o;

    iget-object v1, p1, Lokhttp3/a;->bnf:Lokhttp3/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bnh:Lokhttp3/b;

    iget-object v1, p1, Lokhttp3/a;->bnh:Lokhttp3/b;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bni:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/a;->bni:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bnj:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/a;->bnj:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bnk:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/a;->bnk:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bnl:Ljava/net/Proxy;

    iget-object v1, p1, Lokhttp3/a;->bnl:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bnm:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lokhttp3/a;->bnm:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bnn:Lokhttp3/g;

    iget-object v1, p1, Lokhttp3/a;->bnn:Lokhttp3/g;

    .line 184
    invoke-static {v0, v1}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lokhttp3/a;->bne:Lokhttp3/s;

    .line 2502
    iget v0, v0, Lokhttp3/s;->port:I

    .line 3093
    iget-object p1, p1, Lokhttp3/a;->bne:Lokhttp3/s;

    .line 3502
    iget p1, p1, Lokhttp3/s;->port:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    instance-of v0, p1, Lokhttp3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/a;->bne:Lokhttp3/s;

    check-cast p1, Lokhttp3/a;

    iget-object v1, p1, Lokhttp3/a;->bne:Lokhttp3/s;

    .line 156
    invoke-virtual {v0, v1}, Lokhttp3/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 162
    iget-object v0, p0, Lokhttp3/a;->bne:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lokhttp3/a;->bnf:Lokhttp3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lokhttp3/a;->bnh:Lokhttp3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Lokhttp3/a;->bni:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lokhttp3/a;->bnj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lokhttp3/a;->bnk:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lokhttp3/a;->bnl:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lokhttp3/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lokhttp3/a;->bnm:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Lokhttp3/a;->bnn:Lokhttp3/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/g;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lokhttp3/a;->bne:Lokhttp3/s;

    .line 4486
    iget-object v1, v1, Lokhttp3/s;->bra:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->bne:Lokhttp3/s;

    .line 4502
    iget v1, v1, Lokhttp3/s;->port:I

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lokhttp3/a;->bnl:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->bnl:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a;->bnk:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
