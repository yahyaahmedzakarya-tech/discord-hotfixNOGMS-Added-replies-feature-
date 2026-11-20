.class public final Lkotlinx/coroutines/internal/c;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field private static final bla:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/c;->bla:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic El()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c;->bla:Ljava/lang/Object;

    return-object v0
.end method
