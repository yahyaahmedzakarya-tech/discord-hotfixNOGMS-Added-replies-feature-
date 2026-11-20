.class final Lcom/google/android/gms/measurement/internal/je;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aEM:Lcom/google/android/gms/measurement/internal/jf;

.field private final synthetic aIb:Lcom/google/android/gms/measurement/internal/jk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;Lcom/google/android/gms/measurement/internal/jk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/je;->aEM:Lcom/google/android/gms/measurement/internal/jf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/je;->aIb:Lcom/google/android/gms/measurement/internal/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/je;->aEM:Lcom/google/android/gms/measurement/internal/jf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/je;->aEM:Lcom/google/android/gms/measurement/internal/jf;

    .line 1082
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 1084
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uY()V

    .line 1086
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 1087
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1089
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 1090
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    .line 1091
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1092
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 1093
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    return-void
.end method
