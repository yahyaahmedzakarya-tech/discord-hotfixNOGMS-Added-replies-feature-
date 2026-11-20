.class public final Lcom/google/android/gms/measurement/internal/in;
.super Lcom/google/android/gms/measurement/internal/dc;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field aHN:Landroid/os/Handler;

.field protected aHO:Lcom/google/android/gms/measurement/internal/iv;

.field protected aHP:Lcom/google/android/gms/measurement/internal/it;

.field private aHQ:Lcom/google/android/gms/measurement/internal/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/iv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/iv;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->aHO:Lcom/google/android/gms/measurement/internal/iv;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/it;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/it;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->aHP:Lcom/google/android/gms/measurement/internal/it;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/is;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/is;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->aHQ:Lcom/google/android/gms/measurement/internal/is;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/in;J)V
    .locals 3

    .line 1014
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->ys()V

    .line 1016
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 1016
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->aHQ:Lcom/google/android/gms/measurement/internal/is;

    .line 2003
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 2004
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEa:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2005
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 2056
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/in;->aHN:Landroid/os/Handler;

    .line 2005
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/is;->aHL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->aHP:Lcom/google/android/gms/measurement/internal/it;

    .line 3006
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 3007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/it;->aHU:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->rx()V

    .line 3008
    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    .line 3009
    iget-wide p1, v0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/it;->ant:J

    .line 1019
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/in;->aHO:Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iv;->yB()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/in;J)V
    .locals 6

    .line 3021
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 3022
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->ys()V

    .line 3023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 3023
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3024
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->aHQ:Lcom/google/android/gms/measurement/internal/is;

    .line 5007
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEa:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5008
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 5056
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/in;->aHN:Landroid/os/Handler;

    .line 5008
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/is;->aHL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3025
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->aHP:Lcom/google/android/gms/measurement/internal/it;

    .line 6011
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/it;->aHU:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->rx()V

    .line 6012
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/ei;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/it;->aHV:Lcom/google/android/gms/measurement/internal/in;

    .line 6014
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/it;->ans:J

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 3026
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/in;->aHO:Lcom/google/android/gms/measurement/internal/iv;

    .line 3027
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDo:Lcom/google/android/gms/measurement/internal/do;

    .line 6083
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3028
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/eh;->aFi:Lcom/google/android/gms/measurement/internal/ej;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(ZZ)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->aHP:Lcom/google/android/gms/measurement/internal/it;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/it;->c(ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic rx()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->rx()V

    return-void
.end method

.method protected final va()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic vn()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vn()V

    return-void
.end method

.method public final bridge synthetic vo()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()Landroid/content/Context;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method protected final xC()V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/iq;-><init>(Lcom/google/android/gms/measurement/internal/in;J)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic xq()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xq()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xr()Lcom/google/android/gms/measurement/internal/gf;
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xs()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xt()Lcom/google/android/gms/measurement/internal/hm;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xt()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xu()Lcom/google/android/gms/measurement/internal/hh;
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xu()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xv()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xw()Lcom/google/android/gms/measurement/internal/in;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xw()Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    return-object v0
.end method

.method final ys()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->aHN:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/hs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/hs;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->aHN:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->zza()V

    return-void
.end method
