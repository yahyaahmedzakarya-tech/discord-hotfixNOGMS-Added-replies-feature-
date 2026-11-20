.class final Lcom/google/android/gms/measurement/internal/fg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGu:Lcom/google/android/gms/measurement/internal/fe;

.field private final synthetic aGy:Lcom/google/android/gms/measurement/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fe;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fg;->aGu:Lcom/google/android/gms/measurement/internal/fe;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fg;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fg;->aGu:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->mV()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fg;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fg;->aGu:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fg;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    .line 3877
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jf;->co(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3879
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fg;->aGu:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fg;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    .line 4791
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jf;->co(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4793
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_2
    return-void
.end method
