.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.0"


# static fields
.field private static volatile aQb:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final aBE:Lcom/google/android/gms/measurement/internal/ey;

.field public final aQc:Lcom/google/android/gms/internal/measurement/me;

.field private final asw:Ljava/lang/Object;

.field public final awY:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/me;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    .line 74
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQc:Lcom/google/android/gms/internal/measurement/me;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->awY:Z

    .line 76
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->asw:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ey;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQc:Lcom/google/android/gms/internal/measurement/me;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->awY:Z

    .line 69
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->asw:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQb:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQb:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/me;->ae(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/me;->aj(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/me;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQb:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/ey;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/ey;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQb:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQb:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/gy;
    .locals 2

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/me;->ae(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/me;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/me;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 104
    :cond_1
    new-instance p1, Lcom/google/firebase/analytics/a;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/a;-><init>(Lcom/google/android/gms/internal/measurement/me;)V

    return-object p1
.end method


# virtual methods
.method public final cS(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->awY:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQc:Lcom/google/android/gms/internal/measurement/me;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/me;->aL(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->xZ()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "_id"

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/gf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->Ab()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->xV()V

    .line 2047
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->qW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->awY:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQc:Lcom/google/android/gms/internal/measurement/me;

    .line 1112
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/me;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/me;->a(Lcom/google/android/gms/internal/measurement/me$a;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jz;->pE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 2017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->ye()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/hh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
