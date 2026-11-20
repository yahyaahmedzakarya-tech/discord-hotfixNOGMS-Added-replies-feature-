.class final Lcom/google/android/gms/measurement/internal/gj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGR:Lcom/google/android/gms/measurement/internal/gf;

.field private final synthetic ans:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gj;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/gj;->ans:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gj;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gj;->ans:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 1021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v4, "Resetting analytics data (FE)"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xw()Lcom/google/android/gms/measurement/internal/in;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/in;->aHP:Lcom/google/android/gms/measurement/internal/it;

    .line 2016
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/it;->aHU:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->rx()V

    const-wide/16 v4, 0x0

    .line 2017
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/it;->ans:J

    .line 2018
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/it;->ans:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/it;->ant:J

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ka;->cM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/eh;->aEV:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFl:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ek;->pL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFl:Lcom/google/android/gms/measurement/internal/ek;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ek;->aL(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/gf;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->ro()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/eh;->N(Z)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xt()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hm;->yy()V

    xor-int/lit8 v1, v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/gf;->atA:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gj;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xt()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hm;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
