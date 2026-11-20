.class final Lkotlinx/coroutines/internal/ac;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field final bjk:Lkotlin/coroutines/CoroutineContext;

.field blR:[Ljava/lang/Object;

.field blS:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/ac;->bjk:Lkotlin/coroutines/CoroutineContext;

    .line 15
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ac;->blR:[Ljava/lang/Object;

    return-void
.end method
