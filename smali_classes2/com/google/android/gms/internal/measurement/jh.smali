.class public final Lcom/google/android/gms/internal/measurement/jh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/jk;",
        ">;"
    }
.end annotation


# static fields
.field private static aze:Lcom/google/android/gms/internal/measurement/jh;


# instance fields
.field private final ayc:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/jh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jh;->aze:Lcom/google/android/gms/internal/measurement/jh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/jk;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jh;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nL()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/jh;->aze:Lcom/google/android/gms/internal/measurement/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jh;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jk;->zzb()Z

    move-result v0

    return v0
.end method

.method public static qd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/jh;->aze:Lcom/google/android/gms/internal/measurement/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jh;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jk;->nL()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jh;->aze:Lcom/google/android/gms/internal/measurement/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jh;->rz()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic rz()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jh;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jk;

    return-object v0
.end method
