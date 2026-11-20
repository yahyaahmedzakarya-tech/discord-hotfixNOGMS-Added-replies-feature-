.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$a;
    }
.end annotation


# instance fields
.field public final brB:Lokhttp3/Headers;

.field public final bsA:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bsB:J

.field public final bsC:J

.field private volatile bsm:Lokhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bsu:Lokhttp3/w;

.field final bsv:Lokhttp3/u;

.field public final bsw:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bsx:Lokhttp3/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bsy:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bsz:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/Response$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/Response$a;->bsu:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 61
    iget-object v0, p1, Lokhttp3/Response$a;->bsv:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/Response;->bsv:Lokhttp3/u;

    .line 62
    iget v0, p1, Lokhttp3/Response$a;->code:I

    iput v0, p0, Lokhttp3/Response;->code:I

    .line 63
    iget-object v0, p1, Lokhttp3/Response$a;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/Response$a;->bsw:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/Response;->bsw:Lokhttp3/r;

    .line 65
    iget-object v0, p1, Lokhttp3/Response$a;->bsn:Lokhttp3/Headers$a;

    invoke-virtual {v0}, Lokhttp3/Headers$a;->Fj()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    .line 66
    iget-object v0, p1, Lokhttp3/Response$a;->bsx:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/Response;->bsx:Lokhttp3/x;

    .line 67
    iget-object v0, p1, Lokhttp3/Response$a;->bsy:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->bsy:Lokhttp3/Response;

    .line 68
    iget-object v0, p1, Lokhttp3/Response$a;->bsz:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->bsz:Lokhttp3/Response;

    .line 69
    iget-object v0, p1, Lokhttp3/Response$a;->bsA:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response;->bsA:Lokhttp3/Response;

    .line 70
    iget-wide v0, p1, Lokhttp3/Response$a;->bsB:J

    iput-wide v0, p0, Lokhttp3/Response;->bsB:J

    .line 71
    iget-wide v0, p1, Lokhttp3/Response$a;->bsC:J

    iput-wide v0, p0, Lokhttp3/Response;->bsC:J

    return-void
.end method


# virtual methods
.method public final FJ()Lokhttp3/d;
    .locals 1

    .line 255
    iget-object v0, p0, Lokhttp3/Response;->bsm:Lokhttp3/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/Headers;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->bsm:Lokhttp3/d;

    return-object v0
.end method

.method public final FL()Lokhttp3/Response$a;
    .locals 1

    .line 181
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0, p0}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public final Fu()Lokhttp3/w;
    .locals 1

    .line 86
    iget-object v0, p0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 285
    iget-object v0, p0, Lokhttp3/Response;->bsx:Lokhttp3/x;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lokhttp3/x;->close()V

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lokhttp3/Response;->brB:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->dA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lokhttp3/Response;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Response;->bsv:Lokhttp3/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->bsu:Lokhttp3/w;

    .line 1049
    iget-object v1, v1, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zd()Z
    .locals 2

    .line 106
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
