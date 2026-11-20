.class final Lcom/google/android/gms/measurement/internal/id;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHF:Lcom/google/android/gms/measurement/internal/dn;

.field private final synthetic aHG:Lcom/google/android/gms/measurement/internal/ie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ie;Lcom/google/android/gms/measurement/internal/dn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/id;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/id;->aHF:Lcom/google/android/gms/measurement/internal/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/id;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/id;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ie;->a(Lcom/google/android/gms/measurement/internal/ie;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/id;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hm;->yl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/id;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Connected to service"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/id;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/id;->aHF:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/measurement/internal/dn;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
