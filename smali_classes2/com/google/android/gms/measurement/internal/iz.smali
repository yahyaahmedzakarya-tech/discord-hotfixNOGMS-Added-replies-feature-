.class final Lcom/google/android/gms/measurement/internal/iz;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private final synthetic aGv:Lcom/google/android/gms/measurement/internal/jf;

.field private final synthetic aHX:Lcom/google/android/gms/measurement/internal/ja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/fw;Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iz;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/iz;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/fw;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ja;->tR()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->qs()V

    return-void
.end method
