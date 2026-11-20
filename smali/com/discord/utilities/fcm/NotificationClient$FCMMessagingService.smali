.class public final Lcom/discord/utilities/fcm/NotificationClient$FCMMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "NotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FCMMessagingService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->aBJ:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1012
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->aCl:Landroid/os/Bundle;

    .line 1013
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1014
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1015
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1016
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1017
    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    .line 1018
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    .line 1019
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    .line 1020
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    .line 1021
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    .line 1022
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1023
    invoke-virtual {v1, v3, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1026
    :cond_1
    iput-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->aBJ:Ljava/util/Map;

    .line 1027
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->aBJ:Ljava/util/Map;

    const-string v0, "remoteMessage.data"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got notification: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/discord/utilities/fcm/NotificationData;

    invoke-direct {v0, p1}, Lcom/discord/utilities/fcm/NotificationData;-><init>(Ljava/util/Map;)V

    .line 115
    sget-object p1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient;->getSettings$app_productionDiscordExternalRelease()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object p1

    .line 117
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getAckChannelIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 118
    sget-object v4, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    sget-object v5, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v5}, Lcom/discord/utilities/fcm/NotificationClient;->access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;)V

    goto :goto_1

    .line 121
    :cond_3
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v1}, Lcom/discord/utilities/fcm/NotificationClient;->access$getContext$p(Lcom/discord/utilities/fcm/NotificationClient;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 123
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Not showing notification because context was null."

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 127
    :cond_4
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->isValid()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 139
    :cond_5
    sget-object v2, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v2}, Lcom/discord/utilities/fcm/NotificationClient;->access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    sget-object v2, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {v2, v1, v0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer;->display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V

    return-void

    .line 141
    :cond_6
    sget-object v2, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-static {v2}, Lcom/discord/utilities/fcm/NotificationClient;->access$isBackgrounded$p(Lcom/discord/utilities/fcm/NotificationClient;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 142
    sget-object p1, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayInApp(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;)V

    :cond_7
    return-void

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MESSAGE_CREATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getMessageId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "messageId"

    invoke-static {v6, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "channelId"

    invoke-static {v6, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    .line 132
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isAuthed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v5, "isAuthed"

    invoke-static {v5, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x3

    .line 133
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "type"

    invoke-static {v3, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p1

    .line 129
    invoke-static {v1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "Not showing invalid notification"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationClient;->onNewToken(Ljava/lang/String;)V

    return-void
.end method
