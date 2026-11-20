.class final Lcom/google/android/gms/measurement/internal/gm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGS:Lcom/google/android/gms/measurement/internal/gf;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic ank:Ljava/lang/String;

.field private final synthetic ayY:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gm;->aGS:Lcom/google/android/gms/measurement/internal/gf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gm;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gm;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gm;->ank:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/gm;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gm;->aGS:Lcom/google/android/gms/measurement/internal/gf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gf;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yf()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gm;->ayY:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gm;->amY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gm;->ank:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gm;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/hm;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
