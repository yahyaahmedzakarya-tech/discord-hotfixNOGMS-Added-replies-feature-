.class public final Lcom/google/android/gms/internal/measurement/kz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/lc;",
        ">;"
    }
.end annotation


# static fields
.field private static azs:Lcom/google/android/gms/internal/measurement/kz;


# instance fields
.field private final ayc:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/kz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kz;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/lc;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kz;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nL()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->zzb()Z

    move-result v0

    return v0
.end method

.method public static pO()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->qd()Z

    move-result v0

    return v0
.end method

.method public static qB()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->pO()Z

    move-result v0

    return v0
.end method

.method public static qd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->nL()Z

    move-result v0

    return v0
.end method

.method public static rQ()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->ro()Z

    move-result v0

    return v0
.end method

.method public static ro()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->uF()Z

    move-result v0

    return v0
.end method

.method public static uF()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->qB()Z

    move-result v0

    return v0
.end method

.method public static uG()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lc;->rQ()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kz;->azs:Lcom/google/android/gms/internal/measurement/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kz;->rz()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic rz()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kz;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lc;

    return-object v0
.end method
