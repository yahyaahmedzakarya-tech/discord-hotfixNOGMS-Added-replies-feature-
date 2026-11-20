.class public final Lcom/discord/stores/StoreMessagesLoader;
.super Lcom/discord/stores/Store;
.source "StoreMessagesLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;,
        Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;,
        Lcom/discord/stores/StoreMessagesLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMessagesLoader$Companion;

.field public static final SCROLL_TO_LAST_UNREAD:J = 0x0L

.field public static final SCROLL_TO_LATEST:J = 0x1L


# instance fields
.field private authed:Z

.field private backgrounded:Z

.field private final channelLoadedStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelLoadedStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;"
        }
    .end annotation
.end field

.field private final channelMessageChunksSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;"
        }
    .end annotation
.end field

.field private delayLoadingMessagesSubscription:Lrx/Subscription;

.field private detachedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hasConnected:Z

.field private interactionState:Lcom/discord/stores/StoreChat$InteractionState;

.field private final loadingMessagesRetryDelayDefault:J

.field private loadingMessagesRetryDelayMillis:J

.field private final loadingMessagesRetryJitter:I

.field private loadingMessagesRetryMax:I

.field private loadingMessagesSubscription:Lrx/Subscription;

.field private final messageRequestSize:I

.field private final scrollToSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectedChannelId:J

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMessagesLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMessagesLoader;->Companion:Lcom/discord/stores/StoreMessagesLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    const/16 p1, 0x32

    .line 29
    iput p1, p0, Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I

    .line 31
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->Kw()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelMessageChunksSubject:Lrx/subjects/SerializedSubject;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    .line 34
    new-instance p1, Lrx/subjects/SerializedSubject;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    .line 34
    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    .line 41
    new-instance p1, Lrx/subjects/SerializedSubject;

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    .line 55
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->backgrounded:Z

    const-wide/16 v0, 0x5dc

    .line 70
    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    const/16 p1, 0x7d0

    .line 71
    iput p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryJitter:I

    .line 72
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    const/16 p1, 0x7530

    .line 73
    iput p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryMax:I

    return-void
.end method

.method public static final synthetic access$channelLoadedStateUpdate(Lcom/discord/stores/StoreMessagesLoader;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDelayLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/Subscription;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/Subscription;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getMessageRequestSize$p(Lcom/discord/stores/StoreMessagesLoader;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I

    return p0
.end method

.method public static final synthetic access$getScrollToSubject$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannelId$p(Lcom/discord/stores/StoreMessagesLoader;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    return-wide v0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreMessagesLoader;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleChatDetached(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/Set;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleChatDetached(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$handleChatInteraction(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleChatInteraction(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public static final synthetic access$handleLoadMessagesError(Lcom/discord/stores/StoreMessagesLoader;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessagesLoader;->handleLoadMessagesError(J)V

    return-void
.end method

.method public static final synthetic access$handleLoadedMessages(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/discord/stores/StoreMessagesLoader;->handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$setDelayLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;Lrx/Subscription;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setLoadingMessagesSubscription$p(Lcom/discord/stores/StoreMessagesLoader;Lrx/Subscription;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setSelectedChannelId$p(Lcom/discord/stores/StoreMessagesLoader;J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    return-void
.end method

.method private final declared-synchronized channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    .line 479
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final channelLoadedStatesReset()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 485
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 488
    :cond_0
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    const-string v0, "Disconnected, resetting all message loaded states."

    .line 490
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized handleChatDetached(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    const-string v0, "Loaded detached channel state: "

    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, p0

    .line 282
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleChatInteraction(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 13

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;

    invoke-direct {v2, p1}, Lcom/discord/stores/StoreMessagesLoader$handleChatInteraction$1$1;-><init>(Lcom/discord/stores/StoreChat$InteractionState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 267
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    move-object v3, p0

    .line 273
    invoke-static/range {v3 .. v12}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleLoadMessagesError(J)V
    .locals 10

    monitor-enter p0

    .line 340
    :try_start_0
    sget-object v0, Lcom/discord/stores/StoreMessagesLoader$handleLoadMessagesError$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$handleLoadMessagesError$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 342
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    iget v2, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryMax:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 343
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 344
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget v3, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryJitter:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 343
    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load messages for channel ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], retrying in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    .line 349
    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-wide/from16 v9, p2

    move-wide/from16 v12, p4

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v11, Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I

    const/4 v15, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 297
    :goto_2
    sget-object v2, Lcom/discord/stores/StoreMessagesLoader;->Companion:Lcom/discord/stores/StoreMessagesLoader$Companion;

    invoke-virtual {v2, v12, v13}, Lcom/discord/stores/StoreMessagesLoader$Companion;->isScrollToAction(J)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    if-nez v16, :cond_3

    if-nez v1, :cond_3

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 301
    :goto_5
    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;

    invoke-direct {v1, v8, v7, v0}, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;-><init>(ZZZ)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v9, v10, v1}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 307
    iget-object v5, v11, Lcom/discord/stores/StoreMessagesLoader;->channelMessageChunksSubject:Lrx/subjects/SerializedSubject;

    new-instance v4, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    move-object v1, v4

    move-wide/from16 v2, p2

    move-object v14, v4

    move-object/from16 v4, p1

    move-object v15, v5

    move v5, v8

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;-><init>(JLjava/util/List;ZZZZ)V

    invoke-virtual {v15, v14}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    if-eqz v17, :cond_6

    .line 309
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    cmp-long v3, v12, v1

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    .line 311
    iget-object v5, v11, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-eqz v17, :cond_9

    .line 315
    iget-object v1, v11, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    if-eqz v16, :cond_e

    .line 319
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/models/domain/ModelMessage;

    .line 319
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-nez v7, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Lcom/discord/models/domain/ModelMessage;

    if-nez v2, :cond_d

    .line 321
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 322
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v1

    .line 323
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreReadStates;->markAsRead(Ljava/lang/Long;)V

    goto :goto_a

    .line 325
    :cond_d
    iget-object v1, v11, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    if-nez v16, :cond_f

    if-nez v3, :cond_f

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreMessagesLoader;->clearScrollTo()V

    .line 333
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages for channel ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], all loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/discord/stores/StoreMessagesLoader;->log(Ljava/lang/String;)V

    .line 335
    iget-wide v2, v11, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method static synthetic handleLoadedMessages$default(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 293
    invoke-direct/range {v2 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 494
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[MessageLoader] "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized tryLoadMessages(JZZZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v9, p0

    move-wide/from16 v0, p1

    monitor-enter p0

    if-eqz p6, :cond_0

    .line 367
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v9, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    :goto_0
    move-wide v10, v2

    if-eqz p5, :cond_2

    .line 370
    iget-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    const/4 v2, 0x0

    .line 371
    iput-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;

    .line 374
    :cond_2
    iget-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->delayLoadingMessagesSubscription:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    .line 375
    monitor-exit p0

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 380
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .ti\u2026y, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v10

    .line 382
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    .line 383
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$1;

    invoke-direct {v0, v9}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$1;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 384
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$2;

    invoke-direct {v0, v9}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    .line 382
    invoke-static/range {v10 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p4, :cond_5

    .line 392
    :try_start_2
    iget-wide v0, v9, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayDefault:J

    iput-wide v0, v9, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesRetryDelayMillis:J

    .line 395
    :cond_5
    iget-object v0, v9, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v1, :cond_6

    if-nez p3, :cond_6

    .line 397
    monitor-exit p0

    return-void

    .line 400
    :cond_6
    :try_start_3
    iget-object v4, v9, Lcom/discord/stores/StoreMessagesLoader;->loadingMessagesSubscription:Lrx/Subscription;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    cmp-long v4, v10, v2

    if-lez v4, :cond_11

    .line 402
    iget-boolean v4, v9, Lcom/discord/stores/StoreMessagesLoader;->backgrounded:Z

    if-nez v4, :cond_11

    iget-boolean v4, v9, Lcom/discord/stores/StoreMessagesLoader;->authed:Z

    if-nez v4, :cond_8

    goto/16 :goto_3

    .line 407
    :cond_8
    new-instance v4, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    invoke-direct {v4, v9}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    .line 435
    new-instance v12, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    invoke-direct {v12, v9, v4}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;-><init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;)V

    if-eqz p7, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v4

    move-wide v1, v10

    move-object/from16 v3, p7

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 449
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke$default(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    if-eqz v0, :cond_10

    .line 450
    :try_start_4
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result v5

    if-eq v5, v1, :cond_a

    goto/16 :goto_2

    .line 453
    :cond_a
    iget-object v2, v9, Lcom/discord/stores/StoreMessagesLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    if-eqz v2, :cond_f

    .line 454
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTop()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    .line 455
    :goto_1
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottom()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v9, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v4, 0x1

    .line 457
    :cond_c
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v1

    cmp-long v5, v1, v10

    if-nez v5, :cond_e

    if-nez v3, :cond_d

    if-eqz v4, :cond_e

    .line 458
    :cond_d
    sget-object v1, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$5$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$5$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10, v11, v1}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 460
    iget-object v1, v9, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v10, v11}, Lcom/discord/stores/StoreMessages;->get(J)Lrx/Observable;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v5

    move/from16 p4, v2

    move/from16 p5, v7

    move-object/from16 p6, v8

    .line 463
    invoke-static/range {p1 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v13

    .line 465
    new-instance v14, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;

    move-object v1, v14

    move v2, v3

    move v3, v4

    move-object/from16 v4, p0

    move-object v5, v0

    move-wide v6, v10

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;-><init>(ZZLcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V

    check-cast v14, Lrx/functions/Action1;

    .line 467
    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-wide/from16 p4, v10

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V

    check-cast v1, Lrx/functions/Action1;

    .line 465
    invoke-virtual {v13, v14, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    :cond_e
    monitor-exit p0

    return-void

    .line 472
    :cond_f
    monitor-exit p0

    return-void

    .line 451
    :cond_10
    :goto_2
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v4

    move-wide v1, v10

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke$default(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 403
    :cond_11
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-wide p1, v0

    move p3, v2

    move p4, v4

    move p5, v3

    move-object p6, v5

    move-object p7, v6

    .line 366
    invoke-direct/range {p0 .. p7}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages(JZZZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final clearScrollTo()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelMessageChunksSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesLoadedState(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateSubject:Lrx/subjects/SerializedSubject;

    .line 105
    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessagesLoader$getMessagesLoadedState$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "channelLoadedStateSubjec\u2026?: ChannelLoadedState() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "channelLoadedStateSubjec\u2026  .distinctUntilChanged()"

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getScrollTo()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    .line 115
    sget-object v1, Lcom/discord/stores/StoreMessagesLoader$getScrollTo$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$getScrollTo$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "scrollToSubject\n      .filter { it != null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized handleAuthToken(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 241
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->authed:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, p0

    .line 243
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleBackgrounded(Z)V
    .locals 10

    monitor-enter p0

    .line 248
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->backgrounded:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, p0

    .line 250
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleChannelSelected(J)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    sget-object v2, Lcom/discord/stores/StoreMessagesLoader$handleChannelSelected$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$handleChannelSelected$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    .line 260
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x39

    const/4 v12, 0x0

    move-object v3, p0

    .line 262
    invoke-static/range {v3 .. v12}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleConnected(Z)V
    .locals 10

    monitor-enter p0

    if-nez p1, :cond_0

    .line 229
    :try_start_0
    iget-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->hasConnected:Z

    if-eqz p1, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStatesReset()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader;->hasConnected:Z

    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, p0

    .line 236
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 121
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getChat$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChat;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat;->getInteractionState()Lrx/Observable;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreMessagesLoader$init$1;

    move-object v9, p0

    check-cast v9, Lcom/discord/stores/StoreMessagesLoader;

    invoke-direct {p1, v9}, Lcom/discord/stores/StoreMessagesLoader$init$1;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreMessagesLoader$init$2;

    invoke-direct {p1, v9}, Lcom/discord/stores/StoreMessagesLoader$init$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized jumpToMessage(JJ)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 156
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;-><init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V

    .line 181
    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;-><init>(Lcom/discord/stores/StoreMessagesLoader;J)V

    .line 193
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 196
    new-instance v3, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$3;

    invoke-direct {v3, p1, p2}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$3;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, -0x1

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 198
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    .line 199
    new-instance v9, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;-><init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V

    check-cast v9, Lrx/functions/b;

    invoke-virtual {v2, v9}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    const-string p3, "stream\n        .channels\u2026lId, messageId)\n        }"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    .line 205
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p3, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;

    invoke-direct {p3, v0}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;-><init>(Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 208
    iget-object p3, p0, Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream;->getConnectivity$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreConnectivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/stores/StoreConnectivity;->getConnectionOpen()Lrx/Observable;

    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lrx/Observable;->IS()Lrx/Observable;

    move-result-object p3

    .line 212
    new-instance p4, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$6;

    invoke-direct {p4, p0, p1, p2}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$6;-><init>(Lcom/discord/stores/StoreMessagesLoader;J)V

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p3, p4}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "stream\n        .connecti\u2026mes.ONE_SECOND)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 222
    sget-object p1, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$7;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$7;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 223
    new-instance p1, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;

    invoke-direct {p1, v1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;-><init>(Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 221
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized requestNewestMessages()V
    .locals 15

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->detachedChannels:Ljava/util/Set;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStates:Ljava/util/HashMap;

    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 145
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J

    sget-object v0, Lcom/discord/stores/StoreMessagesLoader$requestNewestMessages$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$requestNewestMessages$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3, v4, v0}, Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V

    const-wide/16 v6, 0x0

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v14}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
