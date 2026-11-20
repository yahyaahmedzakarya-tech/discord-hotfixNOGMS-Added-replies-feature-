.class public final Lokhttp3/Response$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bsA:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsB:J

.field public bsC:J

.field public bsn:Lokhttp3/Headers$a;

.field public bsu:Lokhttp3/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsv:Lokhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsw:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bsx:Lokhttp3/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bsy:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bsz:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lokhttp3/Response$a;->code:I

    .line 318
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$a;->bsn:Lokhttp3/Headers$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lokhttp3/Response$a;->code:I

    .line 322
    iget-object v0, p1, Lokhttp3/Response;->bsu:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/Response$a;->bsu:Lokhttp3/w;

    .line 323
    iget-object v0, p1, Lokhttp3/Response;->bsv:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/Response$a;->bsv:Lokhttp3/u;

    .line 324
    iget v0, p1, Lokhttp3/Response;->code:I

    iput v0, p0, Lokhttp3/Response$a;->code:I

    .line 325
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Response$a;->message:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lokhttp3/Response;->bsw:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/Response$a;->bsw:Lokhttp3/r;

    .line 327
    iget-object v0, p1, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->Fi()Lokhttp3/Headers$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$a;->bsn:Lokhttp3/Headers$a;

    .line 328
    iget-object v0, p1, Lokhttp3/Response;->bsx:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/Response$a;->bsx:Lokhttp3/x;

    .line 329
    iget-object v0, p1, Lokhttp3/Response;->bsy:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$a;->bsy:Lokhttp3/Response;

    .line 330
    iget-object v0, p1, Lokhttp3/Response;->bsz:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$a;->bsz:Lokhttp3/Response;

    .line 331
    iget-object v0, p1, Lokhttp3/Response;->bsA:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$a;->bsA:Lokhttp3/Response;

    .line 332
    iget-wide v0, p1, Lokhttp3/Response;->bsB:J

    iput-wide v0, p0, Lokhttp3/Response$a;->bsB:J

    .line 333
    iget-wide v0, p1, Lokhttp3/Response;->bsC:J

    iput-wide v0, p0, Lokhttp3/Response$a;->bsC:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .line 408
    iget-object v0, p1, Lokhttp3/Response;->bsx:Lokhttp3/x;

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p1, Lokhttp3/Response;->bsy:Lokhttp3/Response;

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p1, Lokhttp3/Response;->bsz:Lokhttp3/Response;

    if-nez v0, :cond_1

    .line 414
    iget-object p1, p1, Lokhttp3/Response;->bsA:Lokhttp3/Response;

    if-nez p1, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final FM()Lokhttp3/Response;
    .locals 3

    .line 442
    iget-object v0, p0, Lokhttp3/Response$a;->bsu:Lokhttp3/w;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lokhttp3/Response$a;->bsv:Lokhttp3/u;

    if-eqz v0, :cond_2

    .line 444
    iget v0, p0, Lokhttp3/Response$a;->code:I

    if-ltz v0, :cond_1

    .line 445
    iget-object v0, p0, Lokhttp3/Response$a;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lokhttp3/Response;

    invoke-direct {v0, p0}, Lokhttp3/Response;-><init>(Lokhttp3/Response$a;)V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/Response$a;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lokhttp3/Response$a;->bsn:Lokhttp3/Headers$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$a;->aj(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    return-object p0
.end method

.method public final b(Lokhttp3/Response;)Lokhttp3/Response$a;
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 396
    invoke-static {v0, p1}, Lokhttp3/Response$a;->a(Ljava/lang/String;Lokhttp3/Response;)V

    .line 397
    :cond_0
    iput-object p1, p0, Lokhttp3/Response$a;->bsy:Lokhttp3/Response;

    return-object p0
.end method

.method public final c(Lokhttp3/Headers;)Lokhttp3/Response$a;
    .locals 0

    .line 386
    invoke-virtual {p1}, Lokhttp3/Headers;->Fi()Lokhttp3/Headers$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$a;->bsn:Lokhttp3/Headers$a;

    return-object p0
.end method

.method public final c(Lokhttp3/Response;)Lokhttp3/Response$a;
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 402
    invoke-static {v0, p1}, Lokhttp3/Response$a;->a(Ljava/lang/String;Lokhttp3/Response;)V

    .line 403
    :cond_0
    iput-object p1, p0, Lokhttp3/Response$a;->bsz:Lokhttp3/Response;

    return-object p0
.end method
