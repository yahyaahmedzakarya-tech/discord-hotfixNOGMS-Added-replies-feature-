.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->editMessage(Lcom/discord/models/domain/ModelMessage;)V
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
.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 280
    :goto_0
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 281
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v10

    .line 283
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 284
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v11

    .line 286
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 287
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-wide v3, v0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/StoreEmoji;->getEmojiSet$default(Lcom/discord/stores/StoreEmoji;JJZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 289
    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;JLjava/util/Map;)V

    check-cast v3, Lrx/functions/Func3;

    .line 279
    invoke-static {v10, v11, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
