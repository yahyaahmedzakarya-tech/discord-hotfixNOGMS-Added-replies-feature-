.class public final Lcom/google/android/gms/internal/measurement/ac$b$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ac$b;",
        "Lcom/google/android/gms/internal/measurement/ac$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$b;->pK()Lcom/google/android/gms/internal/measurement/ac$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/ac$c;)Lcom/google/android/gms/internal/measurement/ac$b$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac$b;->a(Lcom/google/android/gms/internal/measurement/ac$b;ILcom/google/android/gms/internal/measurement/ac$c;)V

    return-object p0
.end method

.method public final bl(I)Lcom/google/android/gms/internal/measurement/ac$c;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$b;

    .line 1015
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ac$c;

    return-object p1
.end method

.method public final bz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ac$b$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ac$b;->a(Lcom/google/android/gms/internal/measurement/ac$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final pH()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$b;

    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method

.method public final pL()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$b$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$b;

    .line 1007
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$b;->zze:Ljava/lang/String;

    return-object v0
.end method
