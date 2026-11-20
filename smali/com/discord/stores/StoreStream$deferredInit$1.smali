.class final Lcom/discord/stores/StoreStream$deferredInit$1;
.super Lkotlin/jvm/internal/m;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;->deferredInit(Landroid/app/Application;)V
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
.field final synthetic $context:Landroid/app/Application;

.field final synthetic this$0:Lcom/discord/stores/StoreStream;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreStream;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/discord/stores/StoreStream$deferredInit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 193
    new-instance v0, Lcom/discord/app/AppLog$Elapsed;

    invoke-direct {v0}, Lcom/discord/app/AppLog$Elapsed;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMediaEngine;->init(Landroid/content/Context;)V

    .line 196
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreExperiments;->init(Landroid/content/Context;)V

    .line 197
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGatewayConnection;->init(Landroid/content/Context;)V

    .line 198
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUser;->init(Landroid/content/Context;)V

    .line 199
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNavigation$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreNavigation;->init(Landroid/app/Application;)V

    .line 200
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNux$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNux;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreNux;->init(Landroid/content/Context;)V

    .line 201
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->init$app_productionDiscordExternalRelease()V

    .line 202
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuilds;->init(Landroid/content/Context;)V

    .line 203
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildsSorted$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuildsSorted;->init(Landroid/content/Context;)V

    .line 204
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildsNsfw$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->init(Landroid/content/Context;)V

    .line 205
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuildSelected;->init(Landroid/content/Context;)V

    .line 206
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->init()V

    .line 207
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMessages;->init(Landroid/content/Context;)V

    .line 208
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->init(Landroid/content/Context;)V

    .line 209
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessageAck$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageAck;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMessageAck;->init(Landroid/content/Context;)V

    .line 210
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMessagesMostRecent;->init(Landroid/content/Context;)V

    .line 211
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMentions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMentions;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMentions;->init(Landroid/content/Context;)V

    .line 212
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNotifications$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotifications;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreNotifications;->init(Landroid/content/Context;)V

    .line 213
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVideoSupport$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVideoSupport;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreVideoSupport;->init(Landroid/content/Context;)V

    .line 214
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreRtcConnection;->init(Landroid/content/Context;)V

    .line 215
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getReadStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreReadStates;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreReadStates;->init(Landroid/content/Context;)V

    .line 216
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->init(Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceSpeaking$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceSpeaking;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreVoiceSpeaking;->init(Landroid/content/Context;)V

    .line 218
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceParticipants$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreVoiceParticipants;->init(Landroid/content/Context;)V

    .line 219
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getConnectivity$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreConnectivity;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreConnectivity;->init(Landroid/content/Context;)V

    .line 220
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getClientVersion$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreClientVersion;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreClientVersion;->init(Landroid/content/Context;)V

    .line 221
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMediaSettings;->init(Landroid/content/Context;)V

    .line 222
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAnalytics$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAnalytics;->init(Landroid/content/Context;)V

    .line 223
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getStoreChannelCategories$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelCategories;->init()V

    .line 224
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {v1}, Lcom/discord/stores/StoreStream;->access$getAudioManager$p(Lcom/discord/stores/StoreStream;)Lcom/discord/stores/StoreAudioManager;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAudioManager;->init(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {v1}, Lcom/discord/stores/StoreStream;->access$getMediaNotification$p(Lcom/discord/stores/StoreStream;)Lcom/discord/stores/StoreMediaNotification;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMediaNotification;->init(Landroid/content/Context;)V

    .line 226
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserGuildSettings;->init(Landroid/content/Context;)V

    .line 227
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNotices$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreNotices;->init(Landroid/content/Context;)V

    .line 228
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUserConnections$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserConnections;->init(Landroid/content/Context;)V

    .line 229
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChangeLogStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChangeLog;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreChangeLog;->init(Landroid/app/Application;)V

    .line 230
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getReviewRequestStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreReviewRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreReviewRequest;->init(Landroid/content/Context;)V

    .line 231
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPresences$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserPresence;->init(Landroid/content/Context;)V

    .line 232
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getSpotify$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSpotify;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreSpotify;->init(Landroid/content/Context;)V

    .line 233
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildsSorted$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGuildsSorted;->init(Landroid/content/Context;)V

    .line 234
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getExpandedGuildFolders$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->$context:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreExpandedGuildFolders;->init(Landroid/content/Context;)V

    .line 237
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 236
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/discord/stores/StoreAuthentication;->getPreLogoutSignal$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v2

    .line 238
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$1;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreStream$deferredInit$1$1;-><init>(Lcom/discord/stores/StoreStream$deferredInit$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamPreLogout"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 241
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 240
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v2

    .line 242
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$2;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$2;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamAuthedToken"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 245
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 244
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/discord/stores/StoreAuthentication;->getFingerPrint$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v2

    .line 246
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$3;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$3;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamAuthedFingerprint"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 249
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 248
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/discord/stores/StoreMessagesLoader;->get()Lrx/Observable;

    move-result-object v2

    .line 250
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$4;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$4;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamMessagesLoaded"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 253
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 252
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 254
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$5;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$5;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamChannelSelected"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$6;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$6;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamVoiceChannelSelected"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 260
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceSpeaking$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceSpeaking;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/stores/StoreVoiceSpeaking;->speakingUsersPublisher:Lrx/subjects/Subject;

    const-string v3, "voiceSpeaking\n        .speakingUsersPublisher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrx/Observable;

    .line 262
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$7;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$7;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamUserSpeaking"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 264
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$8;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$8;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamVideoInputDeviceSelected"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$9;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$9;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamRtcConnectionStateChanged"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 272
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$10;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$10;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamGuildSelected"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 276
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {v1}, Lcom/discord/stores/StoreStream;->access$initGatewaySocketListeners(Lcom/discord/stores/StoreStream;)V

    .line 279
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v2

    const-string v3, "Backgrounded\n        .get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$11;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$11;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamBackgrounded"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 283
    iget-object v1, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    .line 284
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/discord/stores/StoreExperiments;->isInitialized()Lrx/Observable;

    move-result-object v2

    .line 286
    sget-object v3, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    .line 287
    invoke-virtual {v3}, Lcom/discord/utilities/persister/Persister$Companion;->isPreloaded()Lrx/Observable;

    move-result-object v3

    .line 288
    sget-object v4, Lcom/discord/stores/StoreStream$deferredInit$1$12;->INSTANCE:Lcom/discord/stores/StoreStream$deferredInit$1$12;

    check-cast v4, Lrx/functions/Func2;

    .line 283
    invoke-static {v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable\n        .comb\u2026ed && cachesInitialized }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v3, Lcom/discord/stores/StoreStream$deferredInit$1$13;

    iget-object v4, p0, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {v4}, Lcom/discord/stores/StoreStream;->access$getInitialized$p(Lcom/discord/stores/StoreStream;)Lrx/subjects/BehaviorSubject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$deferredInit$1$13;-><init>(Lrx/subjects/BehaviorSubject;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "streamInit"

    invoke-static {v1, v2, v4, v3}, Lcom/discord/stores/StoreStream;->access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Application stores initialized in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/app/AppLog$Elapsed;->dF()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method
