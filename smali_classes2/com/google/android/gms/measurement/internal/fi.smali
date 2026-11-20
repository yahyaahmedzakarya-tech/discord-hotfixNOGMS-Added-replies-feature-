.class final Lcom/google/android/gms/measurement/internal/fi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/jn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic aGx:Lcom/google/android/gms/measurement/internal/fe;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic ank:Ljava/lang/String;

.field private final synthetic atM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fi;->aGx:Lcom/google/android/gms/measurement/internal/fe;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fi;->atM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fi;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fi;->ank:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->aGx:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->mV()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fi;->aGx:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fi;->atM:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fi;->amY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fi;->ank:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
