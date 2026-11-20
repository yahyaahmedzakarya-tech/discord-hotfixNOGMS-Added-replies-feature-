.class public final Lcom/discord/stores/StoreMentions;
.super Lcom/discord/stores/Store;
.source "StoreMentions.kt"


# instance fields
.field private acks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private final channelGuildIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private counts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final countsEmpty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final countsSubject:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mentionedMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end field

.field private myId:J

.field private final myRoleIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final privateChannels:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectedChannelId:J

.field private final serverInitReadStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/models/domain/ModelReadState;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final userGuildSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation
.end field

.field private userRelationships:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->stream:Lcom/discord/stores/StoreStream;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->countsEmpty:Ljava/util/Map;

    .line 22
    iget-object p1, p0, Lcom/discord/stores/StoreMentions;->countsEmpty:Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->counts:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-string v1, "CHANNEL_MENTION_COUNTS_V6"

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMentions;->countsSubject:Lcom/discord/utilities/persister/Persister;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->serverInitReadStates:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->mentionedMessages:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->privateChannels:Ljava/util/HashSet;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->userRelationships:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->acks:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->permissions:Ljava/util/Map;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->myRoleIds:Ljava/util/HashMap;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->channelGuildIds:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->userGuildSettings:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getAcks$p(Lcom/discord/stores/StoreMentions;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/stores/StoreMentions;->acks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPermissions$p(Lcom/discord/stores/StoreMentions;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/stores/StoreMentions;->permissions:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getUserRelationships$p(Lcom/discord/stores/StoreMentions;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/stores/StoreMentions;->userRelationships:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setAcks$p(Lcom/discord/stores/StoreMentions;Ljava/util/Map;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->acks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setPermissions$p(Lcom/discord/stores/StoreMentions;Ljava/util/Map;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->permissions:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setUserRelationships$p(Lcom/discord/stores/StoreMentions;Ljava/util/Map;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/stores/StoreMentions;->userRelationships:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$tryPublishMentionCounts(Lcom/discord/stores/StoreMentions;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMentions;->tryPublishMentionCounts(Z)V

    return-void
.end method

.method private final computeMentionCounts()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->serverInitReadStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->mentionedMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->countsEmpty:Ljava/util/Map;

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->serverInitReadStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelReadState;

    const-string v4, "readState"

    .line 184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v4

    .line 186
    invoke-direct {p0, v4, v5}, Lcom/discord/stores/StoreMentions;->isMentionableChannel(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 187
    iget-object v6, p0, Lcom/discord/stores/StoreMentions;->acks:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/stores/StoreMessageAck$Ack;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/discord/stores/StoreMessageAck$Ack;->component1()J

    move-result-wide v6

    .line 189
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelReadState;->getLastMessageId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    .line 190
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelReadState;->getMentionCount()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->mentionedMessages:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelMessage;

    const-string v4, "message"

    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v4

    .line 196
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v6

    const-string v7, "message.author"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    .line 198
    iget-object v8, p0, Lcom/discord/stores/StoreMentions;->userRelationships:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 200
    invoke-direct {p0, v4, v5}, Lcom/discord/stores/StoreMentions;->isMentionableChannel(J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 202
    iget-object v6, p0, Lcom/discord/stores/StoreMentions;->acks:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 203
    invoke-virtual {v6}, Lcom/discord/stores/StoreMessageAck$Ack;->component1()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 207
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 211
    :cond_9
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final hasMention(Lcom/discord/models/domain/ModelMessage;)Z
    .locals 11

    .line 215
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->channelGuildIds:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const-string v4, "channelGuildIds[channelId] ?: 0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 217
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v6, "author"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/discord/stores/StoreMentions;->myId:J

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_10

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getEditedTimestamp()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    goto/16 :goto_5

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->privateChannels:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->userGuildSettings:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUserGuildSettings;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/discord/models/domain/ModelUserGuildSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserGuildSettings$ChannelOverride;->isMuted()Z

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    return v2

    .line 226
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v1

    const-string v3, "mentions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 270
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelUser;

    const-string v6, "it"

    .line 226
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/discord/stores/StoreMentions;->myId:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    return v2

    .line 230
    :cond_8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentionRoles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 273
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 230
    iget-object v6, p0, Lcom/discord/stores/StoreMentions;->myRoleIds:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-ne v1, v2, :cond_d

    return v2

    .line 234
    :cond_d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isMentionEveryone()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 235
    iget-object p1, p0, Lcom/discord/stores/StoreMentions;->userGuildSettings:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserGuildSettings;->isSuppressEveryone()Z

    move-result p1

    if-eq p1, v2, :cond_e

    goto :goto_4

    :cond_e
    return v0

    :cond_f
    :goto_4
    return v2

    :cond_10
    :goto_5
    return v0
.end method

.method private final isMentionableChannel(J)Z
    .locals 4

    .line 242
    iget-wide v0, p0, Lcom/discord/stores/StoreMentions;->selectedChannelId:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->permissions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->privateChannels:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x400

    .line 249
    invoke-static {p1, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final tryPublishMentionCounts(Z)V
    .locals 4

    .line 160
    invoke-direct {p0}, Lcom/discord/stores/StoreMentions;->computeMentionCounts()Ljava/util/Map;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->counts:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 163
    :cond_0
    iput-object v0, p0, Lcom/discord/stores/StoreMentions;->counts:Ljava/util/Map;

    .line 165
    iget-object p1, p0, Lcom/discord/stores/StoreMentions;->countsSubject:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCounts()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->countsSubject:Lcom/discord/utilities/persister/Persister;

    .line 50
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getTotal()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/discord/stores/StoreMentions$getTotal$1;->INSTANCE:Lcom/discord/stores/StoreMentions$getTotal$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getCounts()\n          .map { it.values.sum() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->channelGuildIds:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "channel.guildId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->privateChannels:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleChannelSelected(J)V
    .locals 0

    monitor-enter p0

    .line 104
    :try_start_0
    iput-wide p1, p0, Lcom/discord/stores/StoreMentions;->selectedChannelId:J

    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMentions;->tryPublishMentionCounts(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->privateChannels:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->mentionedMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->serverInitReadStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->userGuildSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->channelGuildIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->myRoleIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v1, "payload.me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreMentions;->myId:J

    .line 90
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.userGuildSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMentions;->handleGuildSettingUpdated(Ljava/util/List;)V

    .line 92
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    const-string v2, "guild"

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/discord/stores/StoreMentions;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->privateChannels:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v1

    const-string v2, "payload.privateChannels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    const-string v6, "it"

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 262
    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    const-string v5, "it"

    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->serverInitReadStates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Ljava/util/List;

    move-result-object p1

    const-string v1, "payload.readState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelReadState;

    const-string v5, "it"

    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelReadState;->isMentioned()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 266
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-direct {p0, v4}, Lcom/discord/stores/StoreMentions;->tryPublishMentionCounts(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMentions;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->myRoleIds:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object v0

    const-string v3, "roles"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 140
    iget-object v2, p0, Lcom/discord/stores/StoreMentions;->channelGuildIds:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "channel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/discord/stores/StoreMentions;->myId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 148
    iget-object v2, p0, Lcom/discord/stores/StoreMentions;->myRoleIds:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object p1

    const-string v1, "member.roles"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleGuildSettingUpdated(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "guildSettingsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUserGuildSettings;

    .line 155
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->userGuildSettings:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserGuildSettings;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized handleMessageCreateOrUpdate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMentions;->hasMention(Lcom/discord/models/domain/ModelMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->mentionedMessages:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 121
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMentions;->tryPublishMentionCounts(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleMessageDeleted(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "messageDeleteBulk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->privateChannels:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object p1

    const-string v0, "messageDeleteBulk.messageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 128
    iget-object v1, p0, Lcom/discord/stores/StoreMentions;->mentionedMessages:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMentions;->tryPublishMentionCounts(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 62
    iget-object p1, p0, Lcom/discord/stores/StoreMentions;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getUserRelationships$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserRelationships;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserRelationships;->get()Lrx/Observable;

    move-result-object v0

    .line 63
    iget-object p1, p0, Lcom/discord/stores/StoreMentions;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v1

    .line 64
    iget-object p1, p0, Lcom/discord/stores/StoreMentions;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMessageAck$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageAck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck;->get()Lrx/Observable;

    move-result-object v2

    .line 65
    sget-object p1, Lcom/discord/stores/StoreMentions$init$1;->INSTANCE:Lcom/discord/stores/StoreMentions$init$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/discord/stores/StoreMentions$sam$rx_functions_Func3$0;

    invoke-direct {v3, p1}, Lcom/discord/stores/StoreMentions$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object p1, v3

    :cond_0
    move-object v3, p1

    check-cast v3, Lrx/functions/Func3;

    const-wide/16 v4, 0x1

    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreMentions;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getScheduler()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string p1, "ObservableWithLeadingEdg\u2026cribeOn(stream.scheduler)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/discord/stores/StoreMentions$init$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreMentions$init$2;-><init>(Lcom/discord/stores/StoreMentions;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
