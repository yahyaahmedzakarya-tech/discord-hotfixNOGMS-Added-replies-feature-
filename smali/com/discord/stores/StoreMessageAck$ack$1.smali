.class final Lcom/discord/stores/StoreMessageAck$ack$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->ack(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck$ack$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v0}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 60
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v1, v0}, Lcom/discord/stores/StoreMessageAck;->access$internalAck(Lcom/discord/stores/StoreMessageAck;Lcom/discord/models/domain/ModelChannel;)V

    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v1}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getStoreChannelCategories$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "channel.guildId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/discord/stores/StoreChannelCategories;->getChannelsForCategory$app_productionDiscordExternalRelease(JJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 58
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$ack$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v2, v1}, Lcom/discord/stores/StoreMessageAck;->access$internalAck(Lcom/discord/stores/StoreMessageAck;Lcom/discord/models/domain/ModelChannel;)V

    goto :goto_0

    :cond_2
    return-void
.end method
