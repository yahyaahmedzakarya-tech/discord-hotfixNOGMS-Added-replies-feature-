.class public final Lcom/google/android/gms/internal/measurement/lf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/li;",
        ">;"
    }
.end annotation


# static fields
.field private static azu:Lcom/google/android/gms/internal/measurement/lf;


# instance fields
.field private final ayc:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/li;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/lf;->azu:Lcom/google/android/gms/internal/measurement/lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/lh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/li;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nL()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azu:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->zzb()Z

    move-result v0

    return v0
.end method

.method public static pO()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azu:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->qd()Z

    move-result v0

    return v0
.end method

.method public static qd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azu:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->nL()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azu:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->pE()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic rz()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    return-object v0
.end method
