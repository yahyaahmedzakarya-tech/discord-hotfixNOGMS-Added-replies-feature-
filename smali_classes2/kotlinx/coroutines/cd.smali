.class public final Lkotlinx/coroutines/cd;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# static fields
.field private static bkR:Lkotlinx/coroutines/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lkotlinx/coroutines/am;->bjS:Lkotlinx/coroutines/am;

    check-cast v0, Lkotlinx/coroutines/cc;

    sput-object v0, Lkotlinx/coroutines/cd;->bkR:Lkotlinx/coroutines/cc;

    return-void
.end method

.method public static final Ei()Lkotlinx/coroutines/cc;
    .locals 1

    .line 39
    sget-object v0, Lkotlinx/coroutines/cd;->bkR:Lkotlinx/coroutines/cc;

    return-object v0
.end method
