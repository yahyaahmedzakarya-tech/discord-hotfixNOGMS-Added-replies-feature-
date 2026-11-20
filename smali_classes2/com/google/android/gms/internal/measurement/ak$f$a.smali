.class public final Lcom/google/android/gms/internal/measurement/ak$f$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ak$f;",
        "Lcom/google/android/gms/internal/measurement/ak$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$f;->qI()Lcom/google/android/gms/internal/measurement/ak$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ak$g$a;)Lcom/google/android/gms/internal/measurement/ak$f$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$f$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$f;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$f;->a(Lcom/google/android/gms/internal/measurement/ak$f;Lcom/google/android/gms/internal/measurement/ak$g$a;)V

    return-object p0
.end method

.method public final qJ()Lcom/google/android/gms/internal/measurement/ak$g;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$f$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$f;

    .line 1005
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$f;->zzc:Lcom/google/android/gms/internal/measurement/ee;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$g;

    return-object v0
.end method
