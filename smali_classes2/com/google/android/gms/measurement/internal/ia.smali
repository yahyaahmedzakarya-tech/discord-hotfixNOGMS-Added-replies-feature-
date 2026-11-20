.class final Lcom/google/android/gms/measurement/internal/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHC:Lcom/google/android/gms/internal/measurement/lv;

.field private final synthetic aHv:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHx:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic asB:Z

.field private final synthetic atM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->atM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ia;->amY:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ia;->asB:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ia;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ia;->aHC:Lcom/google/android/gms/internal/measurement/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->atM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->amY:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->aHC:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->atM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->amY:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/ia;->asB:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ia;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    .line 11
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dn;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jm;->O(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    .line 2321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hm;->yj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->aHC:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 3014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->atM:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->aHC:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->aHx:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->aHC:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Landroid/os/Bundle;)V

    throw v0
.end method
