.class final Lcom/google/android/gms/measurement/internal/eq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBI:Lcom/google/android/gms/measurement/internal/ey;

.field private final synthetic aFs:Landroid/content/Context;

.field private final synthetic aFt:Lcom/google/android/gms/measurement/internal/dv;

.field private final synthetic aFu:Landroid/content/BroadcastReceiver$PendingResult;

.field private final synthetic ant:J

.field private final synthetic asF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/dv;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eq;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/eq;->ant:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/eq;->asF:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/eq;->aFs:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/eq;->aFt:Lcom/google/android/gms/measurement/internal/dv;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/eq;->aFu:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/eq;->ant:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->asF:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->asF:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->aFs:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ey;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/ey;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->xZ()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eq;->asF:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/gf;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->aFt:Lcom/google/android/gms/measurement/internal/dv;

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Install campaign recorded"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->aFu:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
