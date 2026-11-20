.class public final Lokio/g;
.super Lokio/s;
.source "ForwardingTimeout.java"


# instance fields
.field public byO:Lokio/s;


# direct methods
.method public constructor <init>(Lokio/s;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lokio/s;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lokio/g;->byO:Lokio/s;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final HA()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->HA()Z

    move-result v0

    return v0
.end method

.method public final HB()J
    .locals 2

    .line 54
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->HB()J

    move-result-wide v0

    return-wide v0
.end method

.method public final HC()Lokio/s;
    .locals 1

    .line 62
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->HC()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public final HD()Lokio/s;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->HD()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public final HE()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->HE()V

    return-void
.end method

.method public final Hz()J
    .locals 2

    .line 46
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->Hz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aH(J)Lokio/s;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0, p1, p2}, Lokio/s;->aH(J)Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokio/s;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/g;->byO:Lokio/s;

    invoke-virtual {v0, p1, p2, p3}, Lokio/s;->d(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    move-result-object p1

    return-object p1
.end method
