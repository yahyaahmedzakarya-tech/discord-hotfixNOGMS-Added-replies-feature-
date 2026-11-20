.class final Lcom/google/android/gms/measurement/internal/it;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field final aHU:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic aHV:Lcom/google/android/gms/measurement/internal/in;

.field ans:J

.field ant:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/in;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/in;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Lcom/google/android/gms/measurement/internal/it;Lcom/google/android/gms/measurement/internal/fw;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aHU:Lcom/google/android/gms/measurement/internal/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/it;->ant:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/it;)V
    .locals 3

    .line 4020
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    const/4 v0, 0x0

    .line 4021
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/it;->c(ZZ)Z

    .line 4022
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xq()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->T(J)V

    return-void
.end method


# virtual methods
.method public final c(ZZ)Z
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFg:Lcom/google/android/gms/measurement/internal/ei;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 37
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xu()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hh;->yx()Lcom/google/android/gms/measurement/internal/hi;

    move-result-object v2

    const/4 v3, 0x1

    .line 40
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/hh;->a(Lcom/google/android/gms/measurement/internal/hi;Landroid/os/Bundle;Z)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ka;->bi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDv:Lcom/google/android/gms/measurement/internal/do;

    .line 2083
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/it;->ub()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 46
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/it;->ub()J

    .line 48
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDv:Lcom/google/android/gms/measurement/internal/do;

    .line 3083
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 50
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/gf;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->aHU:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->rx()V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->aHU:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->T(J)V

    return v3
.end method

.method final ub()J
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/it;->ant:J

    sub-long v2, v0, v2

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/it;->ant:J

    return-wide v2
.end method
