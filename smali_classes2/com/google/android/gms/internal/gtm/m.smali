.class public Lcom/google/android/gms/internal/gtm/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile aog:Lcom/google/android/gms/internal/gtm/m;


# instance fields
.field public final aeg:Lcom/google/android/gms/common/util/e;

.field final aeu:Landroid/content/Context;

.field final aoh:Landroid/content/Context;

.field final aoi:Lcom/google/android/gms/internal/gtm/am;

.field final aoj:Lcom/google/android/gms/internal/gtm/bd;

.field private final aok:Lcom/google/android/gms/analytics/m;

.field private final aol:Lcom/google/android/gms/internal/gtm/e;

.field final aom:Lcom/google/android/gms/internal/gtm/ar;

.field private final aon:Lcom/google/android/gms/internal/gtm/br;

.field final aoo:Lcom/google/android/gms/internal/gtm/bh;

.field private final aop:Lcom/google/android/gms/analytics/b;

.field private final aoq:Lcom/google/android/gms/internal/gtm/ae;

.field public final aor:Lcom/google/android/gms/internal/gtm/d;

.field public final aos:Lcom/google/android/gms/internal/gtm/x;

.field public final aot:Lcom/google/android/gms/internal/gtm/aq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/o;->aov:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/o;->aow:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aeu:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->aoh:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/g;->nq()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->aeg:Lcom/google/android/gms/common/util/e;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/am;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/am;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->aoi:Lcom/google/android/gms/internal/gtm/am;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/gtm/bd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/bd;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->aoj:Lcom/google/android/gms/internal/gtm/bd;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->oj()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/l;->VERSION:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/j;->bl(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/gtm/bh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/bh;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->aoo:Lcom/google/android/gms/internal/gtm/bh;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/gtm/br;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/br;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->aon:Lcom/google/android/gms/internal/gtm/br;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/gtm/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/e;-><init>(Lcom/google/android/gms/internal/gtm/m;Lcom/google/android/gms/internal/gtm/o;)V

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/gtm/ae;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/ae;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/gtm/d;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/d;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/gtm/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/x;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/gtm/aq;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/aq;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->D(Landroid/content/Context;)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/gtm/n;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/n;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 1061
    iput-object v5, v0, Lcom/google/android/gms/analytics/m;->aez:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aok:Lcom/google/android/gms/analytics/m;

    .line 54
    new-instance v0, Lcom/google/android/gms/analytics/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/b;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/m;->aoq:Lcom/google/android/gms/internal/gtm/ae;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/m;->aor:Lcom/google/android/gms/internal/gtm/d;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 61
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/m;->aos:Lcom/google/android/gms/internal/gtm/x;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/m;->aot:Lcom/google/android/gms/internal/gtm/aq;

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/gtm/ar;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/ar;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/m;->aom:Lcom/google/android/gms/internal/gtm/ar;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/k;->oi()V

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/m;->aol:Lcom/google/android/gms/internal/gtm/e;

    .line 3004
    iget-object p1, v0, Lcom/google/android/gms/analytics/d;->adX:Lcom/google/android/gms/internal/gtm/m;

    .line 2003
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->od()Lcom/google/android/gms/internal/gtm/br;

    move-result-object p1

    .line 2005
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/br;->pu()Z

    .line 2006
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/br;->pv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2007
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/br;->pw()Z

    move-result v2

    .line 3023
    iput-boolean v2, v0, Lcom/google/android/gms/analytics/b;->adU:Z

    .line 2008
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/br;->pu()Z

    const/4 p1, 0x1

    .line 2009
    iput-boolean p1, v0, Lcom/google/android/gms/analytics/b;->adS:Z

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aop:Lcom/google/android/gms/analytics/b;

    .line 4009
    iget-object p1, v1, Lcom/google/android/gms/internal/gtm/e;->anW:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/y;->start()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/gtm/k;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 121
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->isInitialized()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static ab(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/m;
    .locals 6

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/gtm/m;->aog:Lcom/google/android/gms/internal/gtm/m;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/google/android/gms/internal/gtm/m;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/m;->aog:Lcom/google/android/gms/internal/gtm/m;

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/g;->nq()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v2

    .line 81
    new-instance v4, Lcom/google/android/gms/internal/gtm/o;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/o;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p0, Lcom/google/android/gms/internal/gtm/m;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 83
    sput-object p0, Lcom/google/android/gms/internal/gtm/m;->aog:Lcom/google/android/gms/internal/gtm/m;

    .line 84
    invoke-static {}, Lcom/google/android/gms/analytics/b;->lB()V

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/gtm/au;->aqx:Lcom/google/android/gms/internal/gtm/av;

    .line 4011
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/av;->aqz:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->oj()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/m;->aog:Lcom/google/android/gms/internal/gtm/m;

    return-object p0
.end method


# virtual methods
.method public final oa()Lcom/google/android/gms/analytics/m;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aok:Lcom/google/android/gms/analytics/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aok:Lcom/google/android/gms/analytics/m;

    return-object v0
.end method

.method public final ob()Lcom/google/android/gms/internal/gtm/e;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aol:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aol:Lcom/google/android/gms/internal/gtm/e;

    return-object v0
.end method

.method public final od()Lcom/google/android/gms/internal/gtm/br;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aon:Lcom/google/android/gms/internal/gtm/br;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aon:Lcom/google/android/gms/internal/gtm/br;

    return-object v0
.end method

.method public final oj()Lcom/google/android/gms/internal/gtm/bd;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aoj:Lcom/google/android/gms/internal/gtm/bd;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aoj:Lcom/google/android/gms/internal/gtm/bd;

    return-object v0
.end method

.method public final ok()Lcom/google/android/gms/analytics/b;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aop:Lcom/google/android/gms/analytics/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aop:Lcom/google/android/gms/analytics/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aop:Lcom/google/android/gms/analytics/b;

    return-object v0
.end method

.method public final ol()Lcom/google/android/gms/internal/gtm/ae;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aoq:Lcom/google/android/gms/internal/gtm/ae;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m;->a(Lcom/google/android/gms/internal/gtm/k;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/m;->aoq:Lcom/google/android/gms/internal/gtm/ae;

    return-object v0
.end method
