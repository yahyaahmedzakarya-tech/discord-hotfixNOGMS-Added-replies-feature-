.class public final Lcom/google/android/gms/measurement/internal/z;
.super Lcom/google/android/gms/measurement/internal/ec;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field final aBJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field aBO:J

.field final ats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->aBJ:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->ats:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final T(J)V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->xu()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hh;->yx()Lcom/google/android/gms/measurement/internal/hi;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->ats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z;->ats:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 86
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/z;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/hi;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z;->ats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/z;->aBO:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z;->a(JLcom/google/android/gms/measurement/internal/hi;)V

    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z;->U(J)V

    return-void
.end method

.method final U(J)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->ats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z;->ats:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->ats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/z;->aBO:J

    :cond_1
    return-void
.end method

.method final a(JLcom/google/android/gms/measurement/internal/hi;)V
    .locals 3

    if-nez p3, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 3022
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 65
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 66
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/hh;->a(Lcom/google/android/gms/measurement/internal/hi;Landroid/os/Bundle;Z)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/gf;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/hi;)V
    .locals 3

    if-nez p4, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 4022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 5022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 80
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/hh;->a(Lcom/google/android/gms/measurement/internal/hi;Landroid/os/Bundle;Z)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/gf;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic rx()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->rx()V

    return-void
.end method

.method public final bridge synthetic vn()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vn()V

    return-void
.end method

.method public final bridge synthetic vo()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()Landroid/content/Context;
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xq()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->xq()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xr()Lcom/google/android/gms/measurement/internal/gf;
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xs()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xt()Lcom/google/android/gms/measurement/internal/hm;
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->xt()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xu()Lcom/google/android/gms/measurement/internal/hh;
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->xu()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xv()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xw()Lcom/google/android/gms/measurement/internal/in;
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->xw()Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ec;->zza()V

    return-void
.end method
