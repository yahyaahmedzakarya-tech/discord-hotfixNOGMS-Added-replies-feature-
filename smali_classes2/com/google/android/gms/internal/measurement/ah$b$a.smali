.class public final Lcom/google/android/gms/internal/measurement/ah$b$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ah$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ah$b;",
        "Lcom/google/android/gms/internal/measurement/ah$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ah$b;->qh()Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ah$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/ah$a$a;)Lcom/google/android/gms/internal/measurement/ah$b$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ah$b;->a(Lcom/google/android/gms/internal/measurement/ah$b;ILcom/google/android/gms/internal/measurement/ah$a$a;)V

    return-object p0
.end method

.method public final bp(I)Lcom/google/android/gms/internal/measurement/ah$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b;

    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ah$b;->zzh:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ah$a;

    return-object p1
.end method

.method public final pG()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b;

    .line 1013
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ah$b;->zzh:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method

.method public final qi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ac$a;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b;

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ah$b;->zzi:Lcom/google/android/gms/internal/measurement/ee;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final qj()Lcom/google/android/gms/internal/measurement/ah$b$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ah$b;->a(Lcom/google/android/gms/internal/measurement/ah$b;)V

    return-object p0
.end method
