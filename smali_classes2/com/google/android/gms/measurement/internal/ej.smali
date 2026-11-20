.class public final Lcom/google/android/gms/measurement/internal/ej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private final synthetic aFm:Lcom/google/android/gms/measurement/internal/eh;

.field private asB:Z

.field private final atA:Z

.field private final atM:Ljava/lang/String;

.field private awY:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/eh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ej;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ej;->atM:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ej;->atA:Z

    return-void
.end method


# virtual methods
.method public final pE()Z
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ej;->asB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ej;->asB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ej;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ej;->atM:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ej;->atA:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ej;->awY:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ej;->awY:Z

    return v0
.end method

.method public final zza(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ej;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ej;->atM:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ej;->awY:Z

    return-void
.end method
