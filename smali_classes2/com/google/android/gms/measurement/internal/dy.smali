.class final Lcom/google/android/gms/measurement/internal/dy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aEE:Lcom/google/android/gms/measurement/internal/dv;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic asu:Ljava/lang/Object;

.field private final synthetic atS:Ljava/lang/Object;

.field private final synthetic zza:I

.field private final synthetic zzc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dv;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/dy;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dy;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dy;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/dy;->atS:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/dy;->asu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->va()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dv;->c(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    .line 1141
    iget-char v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEt:C

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->uF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    const/16 v2, 0x43

    .line 1142
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/dv;->aEt:C

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    const/16 v2, 0x63

    .line 2142
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/dv;->aEt:C

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    .line 2143
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/dv;->ant:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    const-wide/16 v5, 0x471a

    .line 2144
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/dv;->ant:J

    .line 16
    :cond_3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/dy;->zza:I

    const-string v2, "01VDIWEA?"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    .line 3141
    iget-char v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEt:C

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/dy;->aEE:Lcom/google/android/gms/measurement/internal/dv;

    .line 3143
    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/dv;->ant:J

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dy;->amY:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/dy;->zzc:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/dy;->atS:Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/dy;->asu:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 20
    invoke-static {v11, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/dv;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->amY:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aEP:Lcom/google/android/gms/measurement/internal/el;

    .line 4017
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 4018
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->uz()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    .line 4020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/el;->pD()V

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    .line 4023
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/el;->amY:Ljava/lang/String;

    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v3

    if-gtz v2, :cond_7

    .line 4025
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4026
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/el;->ank:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4027
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/el;->amY:Ljava/lang/String;

    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4028
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 4030
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jm;->yP()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v2, v12

    add-long/2addr v6, v8

    .line 4031
    div-long/2addr v12, v6

    cmp-long v4, v2, v12

    if-gez v4, :cond_8

    const/4 v5, 0x1

    .line 4032
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/el;->aFm:Lcom/google/android/gms/measurement/internal/eh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/eh;->a(Lcom/google/android/gms/measurement/internal/eh;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v5, :cond_9

    .line 4034
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/el;->ank:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4035
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/el;->amY:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4036
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
