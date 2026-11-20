.class public final Lcom/google/android/gms/internal/measurement/kl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/kk;",
        ">;"
    }
.end annotation


# static fields
.field private static azn:Lcom/google/android/gms/internal/measurement/kl;


# instance fields
.field private final ayc:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/kk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kl;->azn:Lcom/google/android/gms/internal/measurement/kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/kn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kn;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kl;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/kk;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kl;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static qx()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/kl;->azn:Lcom/google/android/gms/internal/measurement/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kl;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kk;->rP()J

    move-result-wide v0

    return-wide v0
.end method

.method public static rP()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/kl;->azn:Lcom/google/android/gms/internal/measurement/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kl;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kk;->uz()J

    move-result-wide v0

    return-wide v0
.end method

.method public static uA()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/kl;->azn:Lcom/google/android/gms/internal/measurement/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kl;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kk;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uE()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/kl;->azn:Lcom/google/android/gms/internal/measurement/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kl;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kk;->rN()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kl;->azn:Lcom/google/android/gms/internal/measurement/kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kl;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kk;->pE()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic rz()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kl;->ayc:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kk;

    return-object v0
.end method
