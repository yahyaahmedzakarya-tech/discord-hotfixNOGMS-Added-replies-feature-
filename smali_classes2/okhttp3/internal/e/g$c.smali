.class final Lokhttp3/internal/e/g$c;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic bvW:Lokhttp3/internal/e/g;

.field final bwd:Z

.field final bwe:I

.field final bwf:I


# direct methods
.method constructor <init>(Lokhttp3/internal/e/g;ZII)V
    .locals 2

    .line 367
    iput-object p1, p0, Lokhttp3/internal/e/g$c;->bvW:Lokhttp3/internal/e/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    iget-object p1, p1, Lokhttp3/internal/e/g;->hostname:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iput-boolean p2, p0, Lokhttp3/internal/e/g$c;->bwd:Z

    .line 370
    iput p3, p0, Lokhttp3/internal/e/g$c;->bwe:I

    .line 371
    iput p4, p0, Lokhttp3/internal/e/g$c;->bwf:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 375
    iget-object v0, p0, Lokhttp3/internal/e/g$c;->bvW:Lokhttp3/internal/e/g;

    iget-boolean v1, p0, Lokhttp3/internal/e/g$c;->bwd:Z

    iget v2, p0, Lokhttp3/internal/e/g$c;->bwe:I

    iget v3, p0, Lokhttp3/internal/e/g$c;->bwf:I

    if-nez v1, :cond_0

    .line 1382
    monitor-enter v0

    .line 1383
    :try_start_0
    iget-boolean v4, v0, Lokhttp3/internal/e/g;->bvL:Z

    const/4 v5, 0x1

    .line 1384
    iput-boolean v5, v0, Lokhttp3/internal/e/g;->bvL:Z

    .line 1385
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1387
    invoke-virtual {v0}, Lokhttp3/internal/e/g;->Gr()V

    return-void

    :catchall_0
    move-exception v1

    .line 1385
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1393
    :cond_0
    :try_start_2
    iget-object v4, v0, Lokhttp3/internal/e/g;->bvR:Lokhttp3/internal/e/j;

    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/e/j;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 1395
    :catch_0
    invoke-virtual {v0}, Lokhttp3/internal/e/g;->Gr()V

    return-void
.end method
