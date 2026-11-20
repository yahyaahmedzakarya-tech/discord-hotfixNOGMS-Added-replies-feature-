.class public final Lcom/google/android/gms/internal/measurement/ak$i$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ak$i;",
        "Lcom/google/android/gms/internal/measurement/ak$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->rg()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bD(I)Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->a(Lcom/google/android/gms/internal/measurement/ak$i;I)V

    return-object p0
.end method

.method public final bE(I)Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->b(Lcom/google/android/gms/internal/measurement/ak$i;I)V

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/ak$i$a;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->a(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/ak$i$a;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->b(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/ak$b;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/ak$i$a;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->c(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/ak$j;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/ak$i$a;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->d(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final rh()Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ak$i;->b(Lcom/google/android/gms/internal/measurement/ak$i;)V

    return-object p0
.end method

.method public final ri()Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ak$i;->c(Lcom/google/android/gms/internal/measurement/ak$i;)V

    return-object p0
.end method
