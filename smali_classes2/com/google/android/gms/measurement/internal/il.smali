.class final Lcom/google/android/gms/measurement/internal/il;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGv:Lcom/google/android/gms/measurement/internal/jf;

.field private final synthetic aHL:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/il;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/il;->aHL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->mV()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/il;->aHL:Ljava/lang/Runnable;

    .line 3062
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 3063
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jf;->aIm:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/jf;->aIm:Ljava/util/List;

    .line 3065
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jf;->aIm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->qs()V

    return-void
.end method
