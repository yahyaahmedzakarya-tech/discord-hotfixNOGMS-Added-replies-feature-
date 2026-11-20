.class public final Lcom/google/android/gms/internal/measurement/jm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/jl;",
        ">;"
    }
.end annotation


# static fields
.field private static azf:Lcom/google/android/gms/internal/measurement/jm;


# instance fields
.field private final ayc:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/jm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jm;->azf:Lcom/google/android/gms/internal/measurement/jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/jo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jo;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/jm;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/jl;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jm;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nL()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/jm;->azf:Lcom/google/android/gms/internal/measurement/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jm;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jl;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jm;->azf:Lcom/google/android/gms/internal/measurement/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jm;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jl;->pE()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic rz()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jm;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jl;

    return-object v0
.end method
