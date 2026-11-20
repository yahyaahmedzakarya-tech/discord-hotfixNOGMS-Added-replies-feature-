.class public final Lkotlinx/coroutines/as;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final bjZ:Lkotlinx/coroutines/ab;

.field private static final bka:Lkotlinx/coroutines/ab;

.field private static final bkb:Lkotlinx/coroutines/ab;

.field public static final bkc:Lkotlinx/coroutines/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/coroutines/as;

    invoke-direct {v0}, Lkotlinx/coroutines/as;-><init>()V

    sput-object v0, Lkotlinx/coroutines/as;->bkc:Lkotlinx/coroutines/as;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/aa;->Dv()Lkotlinx/coroutines/ab;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/as;->bjZ:Lkotlinx/coroutines/ab;

    .line 91
    sget-object v0, Lkotlinx/coroutines/ce;->bkS:Lkotlinx/coroutines/ce;

    check-cast v0, Lkotlinx/coroutines/ab;

    sput-object v0, Lkotlinx/coroutines/as;->bka:Lkotlinx/coroutines/ab;

    .line 106
    sget-object v0, Lkotlinx/coroutines/b/c;->bmx:Lkotlinx/coroutines/b/c;

    invoke-static {}, Lkotlinx/coroutines/b/c;->DE()Lkotlinx/coroutines/ab;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/as;->bkb:Lkotlinx/coroutines/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final DC()Lkotlinx/coroutines/ab;
    .locals 1

    .line 33
    sget-object v0, Lkotlinx/coroutines/as;->bjZ:Lkotlinx/coroutines/ab;

    return-object v0
.end method

.method public static final DD()Lkotlinx/coroutines/bq;
    .locals 1

    .line 55
    sget-object v0, Lkotlinx/coroutines/internal/n;->blA:Lkotlinx/coroutines/bq;

    return-object v0
.end method

.method public static final DE()Lkotlinx/coroutines/ab;
    .locals 1

    .line 106
    sget-object v0, Lkotlinx/coroutines/as;->bkb:Lkotlinx/coroutines/ab;

    return-object v0
.end method
