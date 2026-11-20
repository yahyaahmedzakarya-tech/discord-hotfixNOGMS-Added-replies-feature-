.class final Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBZ:Lcom/google/android/gms/measurement/internal/fw;

.field private final synthetic aCf:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/fw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->aCf:Lcom/google/android/gms/measurement/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->aBZ:Lcom/google/android/gms/measurement/internal/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aBZ:Lcom/google/android/gms/measurement/internal/fw;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/fw;->vx()Lcom/google/android/gms/measurement/internal/jz;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/jz;->pE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aBZ:Lcom/google/android/gms/measurement/internal/fw;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/fw;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aCf:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->zzb()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j;->aCf:Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/g;)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aCf:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->zza()V

    :cond_1
    return-void
.end method
