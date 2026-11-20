.class public final Lokhttp3/internal/e/g$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field btR:Ljava/net/Socket;

.field btT:Lokio/BufferedSink;

.field bvD:Z

.field public bvE:Lokhttp3/internal/e/g$b;

.field bvK:Lokhttp3/internal/e/l;

.field public bwb:I

.field hostname:Ljava/lang/String;

.field lZ:Lokio/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object v0, Lokhttp3/internal/e/g$b;->bwc:Lokhttp3/internal/e/g$b;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->bvE:Lokhttp3/internal/e/g$b;

    .line 547
    sget-object v0, Lokhttp3/internal/e/l;->bwM:Lokhttp3/internal/e/l;

    iput-object v0, p0, Lokhttp3/internal/e/g$a;->bvK:Lokhttp3/internal/e/l;

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lokhttp3/internal/e/g$a;->bvD:Z

    return-void
.end method


# virtual methods
.method public final Gu()Lokhttp3/internal/e/g;
    .locals 1

    .line 589
    new-instance v0, Lokhttp3/internal/e/g;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/g;-><init>(Lokhttp3/internal/e/g$a;)V

    return-object v0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/d;Lokio/BufferedSink;)Lokhttp3/internal/e/g$a;
    .locals 0

    .line 566
    iput-object p1, p0, Lokhttp3/internal/e/g$a;->btR:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Lokhttp3/internal/e/g$a;->hostname:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lokhttp3/internal/e/g$a;->lZ:Lokio/d;

    .line 569
    iput-object p4, p0, Lokhttp3/internal/e/g$a;->btT:Lokio/BufferedSink;

    return-object p0
.end method
