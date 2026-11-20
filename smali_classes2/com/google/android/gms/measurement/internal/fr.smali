.class final Lcom/google/android/gms/measurement/internal/fr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGA:Lcom/google/android/gms/measurement/internal/fe;

.field private final synthetic aGB:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aGy:Lcom/google/android/gms/measurement/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fe;Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fr;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fr;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fr;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fr;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->mV()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fr;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fr;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fr;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fr;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fr;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fr;->aGy:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fr;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method
