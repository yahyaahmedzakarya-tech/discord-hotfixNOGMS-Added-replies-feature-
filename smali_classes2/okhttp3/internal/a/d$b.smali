.class final Lokhttp3/internal/a/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final btH:[J

.field final btI:[Ljava/io/File;

.field final btJ:[Ljava/io/File;

.field btK:Z

.field btL:Lokhttp3/internal/a/d$a;

.field final key:Ljava/lang/String;


# virtual methods
.method final a(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lokhttp3/internal/a/d$b;->btH:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 1011
    invoke-interface {p1, v5}, Lokio/BufferedSink;->dA(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->aF(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
