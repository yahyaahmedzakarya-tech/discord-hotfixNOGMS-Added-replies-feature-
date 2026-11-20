.class public final Lcom/google/android/gms/internal/measurement/ac$c$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ac$c;",
        "Lcom/google/android/gms/internal/measurement/ac$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$c;->pQ()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ac$c$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$c$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ac$c;->a(Lcom/google/android/gms/internal/measurement/ac$c;Ljava/lang/String;)V

    return-object p0
.end method
