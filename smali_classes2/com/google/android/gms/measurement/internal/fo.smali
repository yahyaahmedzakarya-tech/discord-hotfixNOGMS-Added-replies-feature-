.class final Lcom/google/android/gms/measurement/internal/fo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic aGA:Lcom/google/android/gms/measurement/internal/fe;

.field private final synthetic aGz:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic amY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fe;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fo;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fo;->aGz:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fo;->amY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fo;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->mV()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fo;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    .line 1112
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIj:Lcom/google/android/gms/measurement/internal/hg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jb;)V

    .line 1113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jf;->aIj:Lcom/google/android/gms/measurement/internal/hg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fo;->aGz:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fo;->amY:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hg;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
