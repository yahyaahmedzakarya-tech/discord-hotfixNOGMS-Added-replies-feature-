.class final Lcom/google/android/gms/measurement/internal/hy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHA:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic aHo:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHz:Lcom/google/android/gms/internal/measurement/lv;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic atM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hy;->atM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hy;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hy;->aHo:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hy;->aHz:Lcom/google/android/gms/internal/measurement/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hy;->atM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hy;->amY:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->aHz:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/util/ArrayList;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hy;->atM:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hy;->amY:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/hy;->aHo:Lcom/google/android/gms/measurement/internal/zzm;

    .line 11
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dn;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jm;->P(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    .line 2321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hm;->yj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->aHz:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 3014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hy;->atM:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/hy;->amY:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->aHz:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/util/ArrayList;)V

    return-void

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hy;->aHA:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hy;->aHz:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/util/ArrayList;)V

    throw v0
.end method
