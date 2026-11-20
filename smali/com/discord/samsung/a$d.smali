.class final Lcom/discord/samsung/a$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SamsungConnect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/samsung/a;->a(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.discord.samsung.SamsungConnect$postSamsungAuthorizeCallback$2"
    f = "SamsungConnect.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $okHttpClient:Lokhttp3/t;

.field final synthetic $samsungAuthCode:Ljava/lang/String;

.field final synthetic $state:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/samsung/a$d;->$state:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/samsung/a$d;->$samsungAuthCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/samsung/a$d;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/samsung/a$d;->$okHttpClient:Lokhttp3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/samsung/a$d;

    iget-object v2, p0, Lcom/discord/samsung/a$d;->$state:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/samsung/a$d;->$samsungAuthCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/discord/samsung/a$d;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/discord/samsung/a$d;->$okHttpClient:Lokhttp3/t;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/samsung/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/t;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/discord/samsung/a$d;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/samsung/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/samsung/a$d;

    sget-object p2, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/samsung/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/discord/samsung/a$d;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 86
    iget-object v0, p0, Lcom/discord/samsung/a$d;->$state:Ljava/lang/String;

    const-string v1, "state"

    invoke-static {v1, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"code\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/samsung/a$d;->$samsungAuthCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v0

    .line 85
    invoke-static {p1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, "&"

    .line 91
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    .line 93
    invoke-static {v0}, Lokhttp3/MediaType;->dK(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 94
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    const-string v2, "POST"

    .line 1232
    invoke-virtual {v0, v2, p1}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/w$a;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/discord/samsung/a$d;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lokhttp3/w$a;->FK()Lokhttp3/w;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/discord/samsung/a$d;->$okHttpClient:Lokhttp3/t;

    .line 1427
    invoke-static {v0, p1, v1}, Lokhttp3/v;->a(Lokhttp3/t;Lokhttp3/w;Z)Lokhttp3/v;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Lokhttp3/e;->Fa()Lokhttp3/Response;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/discord/samsung/a;->Bd:Lcom/discord/samsung/a;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/samsung/a;->a(Lokhttp3/Response;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
