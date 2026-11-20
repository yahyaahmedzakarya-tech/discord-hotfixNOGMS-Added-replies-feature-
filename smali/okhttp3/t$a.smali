.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bnH:Lokhttp3/internal/i/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bnf:Lokhttp3/o;

.field bng:Ljavax/net/SocketFactory;

.field bnh:Lokhttp3/b;

.field bni:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field bnj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field bnk:Ljava/net/ProxySelector;

.field bnl:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bnm:Ljavax/net/ssl/HostnameVerifier;

.field bnn:Lokhttp3/g;

.field bnp:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field brF:Lokhttp3/n;

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

.field brI:Lokhttp3/p$a;

.field brJ:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field brK:Lokhttp3/b;

.field brL:Lokhttp3/j;

.field brM:Z

.field public brN:Z

.field brO:Z

.field brP:I

.field brQ:I

.field brR:I

.field brS:I

.field brT:I

.field cookieJar:Lokhttp3/m;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->brG:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->brH:Ljava/util/List;

    .line 474
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->brF:Lokhttp3/n;

    .line 475
    sget-object v0, Lokhttp3/t;->brD:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bni:Ljava/util/List;

    .line 476
    sget-object v0, Lokhttp3/t;->brE:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bnj:Ljava/util/List;

    .line 477
    sget-object v0, Lokhttp3/p;->bqL:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->brI:Lokhttp3/p$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->bnk:Ljava/net/ProxySelector;

    .line 479
    iget-object v0, p0, Lokhttp3/t$a;->bnk:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lokhttp3/internal/h/a;

    invoke-direct {v0}, Lokhttp3/internal/h/a;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->bnk:Ljava/net/ProxySelector;

    .line 482
    :cond_0
    sget-object v0, Lokhttp3/m;->bqD:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/t$a;->cookieJar:Lokhttp3/m;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t$a;->bng:Ljavax/net/SocketFactory;

    .line 484
    sget-object v0, Lokhttp3/internal/i/d;->bxx:Lokhttp3/internal/i/d;

    iput-object v0, p0, Lokhttp3/t$a;->bnm:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Lokhttp3/g;->bnF:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/t$a;->bnn:Lokhttp3/g;

    .line 486
    sget-object v0, Lokhttp3/b;->bno:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->bnh:Lokhttp3/b;

    .line 487
    sget-object v0, Lokhttp3/b;->bno:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->brK:Lokhttp3/b;

    .line 488
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->brL:Lokhttp3/j;

    .line 489
    sget-object v0, Lokhttp3/o;->bqK:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/t$a;->bnf:Lokhttp3/o;

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lokhttp3/t$a;->brM:Z

    .line 491
    iput-boolean v0, p0, Lokhttp3/t$a;->brN:Z

    .line 492
    iput-boolean v0, p0, Lokhttp3/t$a;->brO:Z

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lokhttp3/t$a;->brP:I

    const/16 v1, 0x2710

    .line 494
    iput v1, p0, Lokhttp3/t$a;->brQ:I

    .line 495
    iput v1, p0, Lokhttp3/t$a;->brR:I

    .line 496
    iput v1, p0, Lokhttp3/t$a;->brS:I

    .line 497
    iput v0, p0, Lokhttp3/t$a;->brT:I

    return-void
.end method

.method constructor <init>(Lokhttp3/t;)V
    .locals 2

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->brG:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->brH:Ljava/util/List;

    .line 501
    iget-object v0, p1, Lokhttp3/t;->brF:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/t$a;->brF:Lokhttp3/n;

    .line 502
    iget-object v0, p1, Lokhttp3/t;->bnl:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/t$a;->bnl:Ljava/net/Proxy;

    .line 503
    iget-object v0, p1, Lokhttp3/t;->bni:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bni:Ljava/util/List;

    .line 504
    iget-object v0, p1, Lokhttp3/t;->bnj:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t$a;->bnj:Ljava/util/List;

    .line 505
    iget-object v0, p0, Lokhttp3/t$a;->brG:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/t;->brG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Lokhttp3/t$a;->brH:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/t;->brH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Lokhttp3/t;->brI:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/t$a;->brI:Lokhttp3/p$a;

    .line 508
    iget-object v0, p1, Lokhttp3/t;->bnk:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/t$a;->bnk:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Lokhttp3/t;->cookieJar:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/t$a;->cookieJar:Lokhttp3/m;

    .line 510
    iget-object v0, p1, Lokhttp3/t;->bnp:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/t$a;->bnp:Lokhttp3/internal/a/e;

    .line 511
    iget-object v0, p1, Lokhttp3/t;->brJ:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/t$a;->brJ:Lokhttp3/c;

    .line 512
    iget-object v0, p1, Lokhttp3/t;->bng:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/t$a;->bng:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Lokhttp3/t;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/t$a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Lokhttp3/t;->bnH:Lokhttp3/internal/i/c;

    iput-object v0, p0, Lokhttp3/t$a;->bnH:Lokhttp3/internal/i/c;

    .line 515
    iget-object v0, p1, Lokhttp3/t;->bnm:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/t$a;->bnm:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Lokhttp3/t;->bnn:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/t$a;->bnn:Lokhttp3/g;

    .line 517
    iget-object v0, p1, Lokhttp3/t;->bnh:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->bnh:Lokhttp3/b;

    .line 518
    iget-object v0, p1, Lokhttp3/t;->brK:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t$a;->brK:Lokhttp3/b;

    .line 519
    iget-object v0, p1, Lokhttp3/t;->brL:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/t$a;->brL:Lokhttp3/j;

    .line 520
    iget-object v0, p1, Lokhttp3/t;->bnf:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/t$a;->bnf:Lokhttp3/o;

    .line 521
    iget-boolean v0, p1, Lokhttp3/t;->brM:Z

    iput-boolean v0, p0, Lokhttp3/t$a;->brM:Z

    .line 522
    iget-boolean v0, p1, Lokhttp3/t;->brN:Z

    iput-boolean v0, p0, Lokhttp3/t$a;->brN:Z

    .line 523
    iget-boolean v0, p1, Lokhttp3/t;->brO:Z

    iput-boolean v0, p0, Lokhttp3/t$a;->brO:Z

    .line 524
    iget v0, p1, Lokhttp3/t;->brP:I

    iput v0, p0, Lokhttp3/t$a;->brP:I

    .line 525
    iget v0, p1, Lokhttp3/t;->brQ:I

    iput v0, p0, Lokhttp3/t$a;->brQ:I

    .line 526
    iget v0, p1, Lokhttp3/t;->brR:I

    iput v0, p0, Lokhttp3/t$a;->brR:I

    .line 527
    iget v0, p1, Lokhttp3/t;->brS:I

    iput v0, p0, Lokhttp3/t$a;->brS:I

    .line 528
    iget p1, p1, Lokhttp3/t;->brT:I

    iput p1, p0, Lokhttp3/t$a;->brT:I

    return-void
.end method


# virtual methods
.method public final FA()Lokhttp3/t;
    .locals 1

    .line 1040
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0, p0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    const-string v0, "timeout"

    .line 567
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->brQ:I

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 767
    iput-object p1, p0, Lokhttp3/t$a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 768
    invoke-static {}, Lokhttp3/internal/g/f;->GQ()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/g/f;->d(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/i/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/t$a;->bnH:Lokhttp3/internal/i/c;

    return-object p0

    .line 766
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 994
    iget-object v0, p0, Lokhttp3/t$a;->brG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/m;)Lokhttp3/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 714
    iput-object p1, p0, Lokhttp3/t$a;->cookieJar:Lokhttp3/m;

    return-object p0

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    const-string v0, "timeout"

    .line 596
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->brR:I

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;
    .locals 1

    const-string v0, "timeout"

    .line 626
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/t$a;->brS:I

    return-object p0
.end method
