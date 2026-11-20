.class public final Lcom/discord/samsung/a;
.super Ljava/lang/Object;
.source "SamsungConnect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/samsung/a$a;
    }
.end annotation


# static fields
.field public static final Bd:Lcom/discord/samsung/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/discord/samsung/a;

    invoke-direct {v0}, Lcom/discord/samsung/a;-><init>()V

    sput-object v0, Lcom/discord/samsung/a;->Bd:Lcom/discord/samsung/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/Response;)Landroid/net/Uri;
    .locals 7

    const-string v0, "Location"

    .line 2127
    invoke-virtual {p0, v0}, Lokhttp3/Response;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "error"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2109
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v1}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2111
    invoke-virtual {p0}, Lokhttp3/Response;->zd()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2186
    iget v4, p0, Lokhttp3/Response;->code:I

    const/16 v5, 0x133

    if-eq v4, v5, :cond_2

    const/16 v5, 0x134

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :cond_2
    :pswitch_0
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    :cond_3
    return-object v0

    .line 2114
    :cond_4
    new-instance v3, Lcom/discord/samsung/a$a;

    if-eqz v0, :cond_5

    .line 2115
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "unknown"

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "error_description"

    .line 2116
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2114
    :cond_7
    invoke-direct {v3, v2, v1}, Lcom/discord/samsung/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Samsung handleSamsungCallback error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v3}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2118
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lkotlinx/coroutines/as;->DE()Lkotlinx/coroutines/ab;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/discord/samsung/a$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/samsung/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/t;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lkotlinx/coroutines/as;->DE()Lkotlinx/coroutines/ab;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/discord/samsung/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/discord/samsung/a$b;-><init>(Ljava/lang/String;Lokhttp3/t;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "authServerUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 127
    invoke-static {p0, v0}, Lkotlin/text/l;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc6b

    const-string v2, "https://account.samsung.com"

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://us.account.samsung.com"

    return-object p0

    :cond_1
    const-string v0, "eu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_2
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://account.samsung.cn"

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static eJ()Z
    .locals 3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "samsung"

    invoke-static {v0, v2, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static eK()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 39
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "2019-samsung_overlay"

    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/discord/samsung/a$c;->Be:Lcom/discord/samsung/a$c;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026nabledDevice)\n          }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static eL()Landroid/content/Intent;
    .locals 3

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    const-string v2, "97t47j218f"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "progress_theme"

    const-string v2, "dark"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static eM()Landroid/content/Intent;
    .locals 3

    .line 55
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v0}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getOauth2Authorize()Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    const-string v2, "591317049637339146"

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "prompt"

    const-string v2, "consent"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    const-string v2, "code"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scope"

    const-string v2, "identify activities.read activities.write"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method
