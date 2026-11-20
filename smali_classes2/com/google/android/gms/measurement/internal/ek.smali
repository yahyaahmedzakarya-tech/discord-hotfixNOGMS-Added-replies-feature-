.class public final Lcom/google/android/gms/measurement/internal/ek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private final synthetic aFm:Lcom/google/android/gms/measurement/internal/eh;

.field private final amY:Ljava/lang/String;

.field private asB:Z

.field private final atM:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ek;->atM:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->amY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aL(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->zzd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->atM:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ek;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final pL()Ljava/lang/String;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->asB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ek;->asB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ek;->atM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->zzd:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ek;->zzd:Ljava/lang/String;

    return-object v0
.end method
