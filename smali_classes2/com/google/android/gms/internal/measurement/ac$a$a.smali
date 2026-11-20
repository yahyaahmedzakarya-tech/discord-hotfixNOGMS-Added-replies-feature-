.class public final Lcom/google/android/gms/internal/measurement/ac$a$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ac$a;",
        "Lcom/google/android/gms/internal/measurement/ac$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$a;->pF()Lcom/google/android/gms/internal/measurement/ac$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/ac$b$a;)Lcom/google/android/gms/internal/measurement/ac$a$a;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac$a;->a(Lcom/google/android/gms/internal/measurement/ac$a;ILcom/google/android/gms/internal/measurement/ac$b$a;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/ac$e$a;)Lcom/google/android/gms/internal/measurement/ac$a$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac$a;->a(Lcom/google/android/gms/internal/measurement/ac$a;ILcom/google/android/gms/internal/measurement/ac$e$a;)V

    return-object p0
.end method

.method public final bj(I)Lcom/google/android/gms/internal/measurement/ac$e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 1009
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ac$e;

    return-object p1
.end method

.method public final bk(I)Lcom/google/android/gms/internal/measurement/ac$b;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 1018
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ac$b;

    return-object p1
.end method

.method public final pG()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 1008
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method

.method public final pH()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method
