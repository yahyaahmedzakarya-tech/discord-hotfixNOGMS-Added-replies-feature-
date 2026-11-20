.class public Lcom/google/android/gms/measurement/internal/ey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fw;


# static fields
.field private static volatile aBI:Lcom/google/android/gms/measurement/internal/ey;


# instance fields
.field private final aFI:Lcom/google/android/gms/measurement/internal/jz;

.field final aFJ:Lcom/google/android/gms/measurement/internal/ka;

.field private final aFK:Lcom/google/android/gms/measurement/internal/eh;

.field final aFL:Lcom/google/android/gms/measurement/internal/dv;

.field final aFM:Lcom/google/android/gms/measurement/internal/ev;

.field private final aFN:Lcom/google/android/gms/measurement/internal/in;

.field private final aFO:Lcom/google/android/gms/measurement/internal/jm;

.field private final aFP:Lcom/google/android/gms/measurement/internal/dt;

.field private final aFQ:Lcom/google/android/gms/common/util/e;

.field private final aFR:Lcom/google/android/gms/measurement/internal/hh;

.field private final aFS:Lcom/google/android/gms/measurement/internal/gf;

.field private final aFT:Lcom/google/android/gms/measurement/internal/z;

.field private final aFU:Lcom/google/android/gms/measurement/internal/hc;

.field private aFV:Lcom/google/android/gms/measurement/internal/dr;

.field private aFW:Lcom/google/android/gms/measurement/internal/hm;

.field private aFX:Lcom/google/android/gms/measurement/internal/i;

.field private aFY:Lcom/google/android/gms/measurement/internal/ds;

.field aFZ:Lcom/google/android/gms/measurement/internal/en;

.field private aGa:Z

.field private aGb:Ljava/lang/Boolean;

.field private aGc:J

.field private volatile aGd:Ljava/lang/Boolean;

.field private aGe:Ljava/lang/Boolean;

.field private aGf:Ljava/lang/Boolean;

.field aGg:I

.field private aGh:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aGi:J

.field final ank:Ljava/lang/String;

.field private final atE:Landroid/content/Context;

.field final zzd:Ljava/lang/String;

.field final zze:Ljava/lang/String;

.field final zzf:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGa:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/jz;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/jz;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFI:Lcom/google/android/gms/measurement/internal/jz;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFI:Lcom/google/android/gms/measurement/internal/jz;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/jz;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->aGG:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->amY:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->ank:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->ank:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->zzd:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->zze:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/gb;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ey;->zzf:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->aCe:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->aGH:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->aGe:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGf:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/be;->Z(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/g;->nq()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFQ:Lcom/google/android/gms/common/util/e;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFQ:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGi:J

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->xC()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFK:Lcom/google/android/gms/measurement/internal/eh;

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/dv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dv;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->xC()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFL:Lcom/google/android/gms/measurement/internal/dv;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/jm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/jm;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->xC()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFO:Lcom/google/android/gms/measurement/internal/jm;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/dt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/dt;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->xC()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFP:Lcom/google/android/gms/measurement/internal/dt;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFT:Lcom/google/android/gms/measurement/internal/z;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/hh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/hh;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->xz()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFR:Lcom/google/android/gms/measurement/internal/hh;

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/gf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/gf;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->xz()V

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFS:Lcom/google/android/gms/measurement/internal/gf;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/in;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/in;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->xz()V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFN:Lcom/google/android/gms/measurement/internal/in;

    .line 70
    new-instance v1, Lcom/google/android/gms/measurement/internal/hc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->xC()V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFU:Lcom/google/android/gms/measurement/internal/hc;

    .line 75
    new-instance v1, Lcom/google/android/gms/measurement/internal/ev;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ev;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->xC()V

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFM:Lcom/google/android/gms/measurement/internal/ev;

    .line 79
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->aGH:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gb;->aGH:Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzv;->ant:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xZ()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 88
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/gf;->aGM:Lcom/google/android/gms/measurement/internal/gw;

    if-nez v4, :cond_3

    .line 89
    new-instance v4, Lcom/google/android/gms/measurement/internal/gw;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/measurement/internal/gw;-><init>(Lcom/google/android/gms/measurement/internal/gf;B)V

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/gf;->aGM:Lcom/google/android/gms/measurement/internal/gw;

    :cond_3
    if-eqz v1, :cond_5

    .line 91
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gf;->aGM:Lcom/google/android/gms/measurement/internal/gw;

    .line 92
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gf;->aGM:Lcom/google/android/gms/measurement/internal/gw;

    .line 94
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Registered activity lifecycle callback"

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Application context is not an Application"

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 98
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFM:Lcom/google/android/gms/measurement/internal/ev;

    new-instance v1, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/ey;Lcom/google/android/gms/measurement/internal/gb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/ey;
    .locals 11

    if-eqz p1, :cond_1

    .line 295
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->ans:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->ant:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->asB:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 297
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/google/android/gms/measurement/internal/ey;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    if-nez v0, :cond_3

    .line 300
    const-class v0, Lcom/google/android/gms/measurement/internal/ey;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ey;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    if-nez v1, :cond_2

    .line 303
    new-instance v1, Lcom/google/android/gms/measurement/internal/gb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 305
    new-instance p0, Lcom/google/android/gms/measurement/internal/ey;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ey;-><init>(Lcom/google/android/gms/measurement/internal/gb;)V

    .line 306
    sput-object p0, Lcom/google/android/gms/measurement/internal/ey;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 307
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 308
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 309
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 310
    sget-object p0, Lcom/google/android/gms/measurement/internal/ey;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->azz:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ey;->zza(Z)V

    .line 313
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ey;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/dc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ey;Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 4

    .line 16101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 16102
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->ud()Ljava/lang/String;

    .line 16104
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 16106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->xC()V

    .line 16107
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFX:Lcom/google/android/gms/measurement/internal/i;

    .line 16109
    new-instance v0, Lcom/google/android/gms/measurement/internal/ds;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/gb;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ds;-><init>(Lcom/google/android/gms/measurement/internal/ey;J)V

    .line 16111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->xz()V

    .line 16112
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFY:Lcom/google/android/gms/measurement/internal/ds;

    .line 16114
    new-instance p1, Lcom/google/android/gms/measurement/internal/dr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 16116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dc;->xz()V

    .line 16117
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFV:Lcom/google/android/gms/measurement/internal/dr;

    .line 16119
    new-instance p1, Lcom/google/android/gms/measurement/internal/hm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 16121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dc;->xz()V

    .line 16122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFW:Lcom/google/android/gms/measurement/internal/hm;

    .line 16123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFO:Lcom/google/android/gms/measurement/internal/jm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->ys()V

    .line 16124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFK:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->ys()V

    .line 16126
    new-instance p1, Lcom/google/android/gms/measurement/internal/en;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 16127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFZ:Lcom/google/android/gms/measurement/internal/en;

    .line 16128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFY:Lcom/google/android/gms/measurement/internal/ds;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dc;->xA()V

    .line 16129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 17020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-wide/16 v1, 0x471a

    .line 16131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 18020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 16135
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 16139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object p1

    .line 16141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->ank:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/jm;->cI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 19020
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 16147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 20020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 16148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 16150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 20021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Debug-level message logging enabled"

    .line 16150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 16151
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGg:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 16152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 21014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 16153
    iget v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGg:I

    .line 16154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 16155
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGa:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/ft;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->va()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/fu;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 328
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/ey;
    .locals 11

    .line 294
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Lcom/google/android/gms/measurement/internal/ey;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/ey;

    move-result-object p0

    return-object p0
.end method

.method private final yd()Lcom/google/android/gms/measurement/internal/hc;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFU:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFU:Lcom/google/android/gms/measurement/internal/hc;

    return-object v0
.end method

.method private final yj()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGa:Z

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ym()V
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Throwable;[B)V
    .locals 8

    const-string v0, "gclid"

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_0

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_0

    const/16 v4, 0x130

    if-ne p1, v4, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 13017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Network Request for Deferred Deep Link failed. response, exception"

    .line 471
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aFj:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 474
    array-length p1, p3

    if-nez p1, :cond_3

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 13021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Deferred Deep Link response empty."

    .line 475
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 477
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 478
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 480
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "timestamp"

    const-wide/16 v4, 0x0

    .line 483
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 14021
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Deferred Deep Link is empty."

    .line 485
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 487
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object p2

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 491
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object p2

    .line 492
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 493
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 494
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 15017
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    .line 498
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 500
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 501
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_cis"

    const-string v0, "ddp"

    .line 502
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ey;->aFS:Lcom/google/android/gms/measurement/internal/gf;

    const-string v0, "auto"

    const-string v1, "_cmp"

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/gf;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object p2

    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 506
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/jm;->a(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 507
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 16014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 511
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final lB()V
    .locals 10

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 435
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ey;->yd()Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/eh;->cq(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->uH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ey;->yd()Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hc;->uF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 12017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 447
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 450
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    const-wide/16 v3, 0x471a

    .line 453
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFk:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 455
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jm;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v1

    .line 456
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ey;->yd()Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 460
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/he;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/he;-><init>(Lcom/google/android/gms/measurement/internal/hc;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/ha;)V

    .line 463
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ev;->g(Ljava/lang/Runnable;)V

    return-void

    .line 444
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 11021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 444
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public final vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFQ:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final vq()Landroid/content/Context;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    return-object v0
.end method

.method public final vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFM:Lcom/google/android/gms/measurement/internal/ev;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFM:Lcom/google/android/gms/measurement/internal/ev;

    return-object v0
.end method

.method public final vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFL:Lcom/google/android/gms/measurement/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFL:Lcom/google/android/gms/measurement/internal/dv;

    return-object v0
.end method

.method public final vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFI:Lcom/google/android/gms/measurement/internal/jz;

    return-object v0
.end method

.method public final xX()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFK:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/fu;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFK:Lcom/google/android/gms/measurement/internal/eh;

    return-object v0
.end method

.method public final xY()Lcom/google/android/gms/measurement/internal/in;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFN:Lcom/google/android/gms/measurement/internal/in;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFN:Lcom/google/android/gms/measurement/internal/in;

    return-object v0
.end method

.method public final xZ()Lcom/google/android/gms/measurement/internal/gf;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFS:Lcom/google/android/gms/measurement/internal/gf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFS:Lcom/google/android/gms/measurement/internal/gf;

    return-object v0
.end method

.method public final ya()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFO:Lcom/google/android/gms/measurement/internal/jm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/fu;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFO:Lcom/google/android/gms/measurement/internal/jm;

    return-object v0
.end method

.method public final yb()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFP:Lcom/google/android/gms/measurement/internal/dt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/fu;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFP:Lcom/google/android/gms/measurement/internal/dt;

    return-object v0
.end method

.method public final yc()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFV:Lcom/google/android/gms/measurement/internal/dr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFV:Lcom/google/android/gms/measurement/internal/dr;

    return-object v0
.end method

.method public final ye()Lcom/google/android/gms/measurement/internal/hh;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFR:Lcom/google/android/gms/measurement/internal/hh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFR:Lcom/google/android/gms/measurement/internal/hh;

    return-object v0
.end method

.method public final yf()Lcom/google/android/gms/measurement/internal/hm;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFW:Lcom/google/android/gms/measurement/internal/hm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFW:Lcom/google/android/gms/measurement/internal/hm;

    return-object v0
.end method

.method public final yg()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFX:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/ft;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFX:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method

.method public final yh()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFY:Lcom/google/android/gms/measurement/internal/ds;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/dc;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFY:Lcom/google/android/gms/measurement/internal/ds;

    return-object v0
.end method

.method public final yi()Lcom/google/android/gms/measurement/internal/z;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFT:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final yk()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yl()Z
    .locals 3

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 335
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ey;->yj()V

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 338
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDy:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGf:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->vI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->vH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGe:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 356
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->mC()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 361
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDt:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->ro()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->vH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 373
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->mC()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 375
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 376
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDt:Lcom/google/android/gms/measurement/internal/do;

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 380
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 381
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/eh;->M(Z)Z

    move-result v0

    return v0
.end method

.method final yn()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final yo()Z
    .locals 6

    .line 401
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ey;->yj()V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGc:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFQ:Lcom/google/android/gms/common/util/e;

    .line 407
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ey;->aGc:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFQ:Lcom/google/android/gms/common/util/e;

    .line 410
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGc:J

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jm;->cH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jm;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    .line 419
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->nC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->va()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    .line 423
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eo;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    .line 425
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jm;->ar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 426
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGb:Ljava/lang/Boolean;

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ds;->xJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ds;->xK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/jm;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 431
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGb:Ljava/lang/Boolean;

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aGb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final zza()V
    .locals 6

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFQ:Lcom/google/android/gms/common/util/e;

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 165
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Lcom/google/android/gms/measurement/internal/ei;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGi:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jm;->cH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "App is missing INTERNET permission"

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jm;->cH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/c/b;->nC()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->va()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eo;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->atE:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jm;->ar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "AppMeasurementService not registered/enabled"

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xJ()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eh;->vl()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ds;->xK()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/eh;->xU()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 7020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->xV()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yc()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dr;->xC()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFW:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->lB()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFW:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->yn()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEV:Lcom/google/android/gms/measurement/internal/ei;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ey;->aGi:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ek;->aL(Ljava/lang/String;)V

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eh;->cr(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eh;->cs(Ljava/lang/String;)V

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xZ()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ek;->pL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/gf;->aL(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/measurement/iv;->zzb()Z

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 217
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEj:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->xx()Z

    move-result v0

    if-nez v0, :cond_a

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFl:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ek;->pL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 8017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFl:Lcom/google/android/gms/measurement/internal/ek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ek;->aL(Ljava/lang/String;)V

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ds;->xK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 224
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 8142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEO:Landroid/content/SharedPreferences;

    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->ro()Z

    move-result v1

    if-nez v1, :cond_c

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->N(Z)V

    :cond_c
    if-eqz v0, :cond_d

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xZ()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gf;->yt()V

    .line 231
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xY()Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/in;->aHO:Lcom/google/android/gms/measurement/internal/iv;

    .line 232
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->cQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jh;->zzb()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ec;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDs:Lcom/google/android/gms/measurement/internal/do;

    .line 9083
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 235
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 236
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eh;->ae(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 237
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/ej;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_e

    .line 239
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 240
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 241
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_e

    .line 242
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 10022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Detected application was in foreground"

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 243
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iv;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->c(JZ)V

    .line 244
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->yf()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hm;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 245
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFe:Lcom/google/android/gms/measurement/internal/ej;

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 247
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDE:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFf:Lcom/google/android/gms/measurement/internal/ej;

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 250
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDF:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ej;->zza(Z)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->aGd:Ljava/lang/Boolean;

    return-void
.end method
