.class final Lcom/google/android/gms/measurement/internal/iv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private final aCf:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic aHT:Lcom/google/android/gms/measurement/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/in;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/iy;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/in;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/iy;-><init>(Lcom/google/android/gms/measurement/internal/iv;Lcom/google/android/gms/measurement/internal/fw;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iv;->aCf:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method


# virtual methods
.method final b(JZ)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 2055
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/in;->ys()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/eh;->ae(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/ei;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->cR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFg:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ej;->pE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/iv;->c(JZ)V

    :cond_2
    return-void
.end method

.method final c(JZ)V
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jh;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDs:Lcom/google/android/gms/measurement/internal/do;

    .line 2083
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/in;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFg:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 3022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    .line 41
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 45
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aEb:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 49
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/gf;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/iv;->zzb()Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aEj:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 54
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/eh;->aFl:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ek;->pL()Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 57
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ec;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/gf;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 60
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jh;->zzb()Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDs:Lcom/google/android/gms/measurement/internal/do;

    .line 3083
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/eh;->aFg:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    :cond_6
    return-void
.end method

.method final yB()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/in;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDo:Lcom/google/android/gms/measurement/internal/do;

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFi:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->cQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/iv;->b(JZ)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aCf:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->rx()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->ae(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ej;->pE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aCf:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/eh;->aFa:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->T(J)V

    :cond_4
    return-void
.end method
