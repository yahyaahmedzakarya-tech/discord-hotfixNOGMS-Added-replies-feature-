.class public final Lcom/google/android/gms/measurement/internal/ei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private final synthetic aFm:Lcom/google/android/gms/measurement/internal/eh;

.field private final ant:J

.field private asB:Z

.field private final atM:Ljava/lang/String;

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ei;->atM:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ei;->ant:J

    return-void
.end method


# virtual methods
.method public final T(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->atM:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ei;->zzd:J

    return-void
.end method

.method public final ua()J
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ei;->asB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ei;->asB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ei;->atM:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ei;->ant:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ei;->zzd:J

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ei;->zzd:J

    return-wide v0
.end method
