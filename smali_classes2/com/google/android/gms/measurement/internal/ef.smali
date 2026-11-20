.class final Lcom/google/android/gms/measurement/internal/ef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aEL:Lcom/google/android/gms/measurement/internal/eg;

.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/eg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->aEL:Lcom/google/android/gms/measurement/internal/eg;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ef;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->aEL:Lcom/google/android/gms/measurement/internal/eg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eg;->a(Lcom/google/android/gms/measurement/internal/eg;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    .line 4069
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    return-void
.end method
