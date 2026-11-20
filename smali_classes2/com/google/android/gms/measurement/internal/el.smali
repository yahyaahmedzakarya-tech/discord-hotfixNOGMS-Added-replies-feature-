.class public final Lcom/google/android/gms/measurement/internal/el;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field final synthetic aFm:Lcom/google/android/gms/measurement/internal/eh;

.field final amY:Ljava/lang/String;

.field final ank:Ljava/lang/String;

.field private final atM:Ljava/lang/String;

.field final zzd:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->atM:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->amY:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/el;->ank:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/el;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;JB)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method final pD()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/el;->amY:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/el;->ank:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/el;->atM:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final uz()J
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/el;->atM:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
