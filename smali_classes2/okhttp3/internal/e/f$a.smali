.class final Lokhttp3/internal/e/f$a;
.super Lokio/f;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field buD:J

.field bvA:Z

.field final synthetic bvB:Lokhttp3/internal/e/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/e/f;Lokio/r;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lokhttp3/internal/e/f$a;->bvB:Lokhttp3/internal/e/f;

    .line 200
    invoke-direct {p0, p2}, Lokio/f;-><init>(Lokio/r;)V

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lokhttp3/internal/e/f$a;->bvA:Z

    const-wide/16 p1, 0x0

    .line 197
    iput-wide p1, p0, Lokhttp3/internal/e/f$a;->buD:J

    return-void
.end method

.method private d(Ljava/io/IOException;)V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lokhttp3/internal/e/f$a;->bvA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lokhttp3/internal/e/f$a;->bvA:Z

    .line 224
    iget-object v0, p0, Lokhttp3/internal/e/f$a;->bvB:Lokhttp3/internal/e/f;

    iget-object v0, v0, Lokhttp3/internal/e/f;->bux:Lokhttp3/internal/b/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/f$a;->bvB:Lokhttp3/internal/e/f;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/c;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/e/f$a;->Hy()Lokio/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/r;->a(Lokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 207
    iget-wide v0, p0, Lokhttp3/internal/e/f$a;->buD:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/f$a;->buD:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 211
    invoke-direct {p0, p1}, Lokhttp3/internal/e/f$a;->d(Ljava/io/IOException;)V

    .line 212
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-super {p0}, Lokio/f;->close()V

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lokhttp3/internal/e/f$a;->d(Ljava/io/IOException;)V

    return-void
.end method
