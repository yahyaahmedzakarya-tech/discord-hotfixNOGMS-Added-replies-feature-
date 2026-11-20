.class final Lcom/discord/stores/StoreMessageAck$init$1;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$init$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v0}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v1}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v1

    const-string v2, "selectedChannelId"

    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->getMessagesLoadedState(J)Lrx/Observable;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/discord/stores/StoreMessageAck$init$1$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$init$1$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v2}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChat$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChat;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat;->getInteractionState()Lrx/Observable;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/discord/stores/StoreMessageAck$init$1$2;

    invoke-direct {v3, p1}, Lcom/discord/stores/StoreMessageAck$init$1$2;-><init>(Ljava/lang/Long;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 93
    sget-object v2, Lcom/discord/stores/StoreMessageAck$init$1$3;->INSTANCE:Lcom/discord/stores/StoreMessageAck$init$1$3;

    check-cast v2, Lrx/functions/Func3;

    .line 79
    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
