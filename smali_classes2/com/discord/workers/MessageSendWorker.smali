.class public final Lcom/discord/workers/MessageSendWorker;
.super Landroidx/work/Worker;
.source "MessageSendWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/workers/MessageSendWorker$a;
    }
.end annotation


# static fields
.field public static final FK:Lcom/discord/workers/MessageSendWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/workers/MessageSendWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/workers/MessageSendWorker$a;-><init>(B)V

    sput-object v0, Lcom/discord/workers/MessageSendWorker;->FK:Lcom/discord/workers/MessageSendWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 16

    .line 25
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "javaClass.simpleName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Starting for ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "inputData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient;->isAuthed()Z

    move-result v0

    const-string v1, "Result.failure()"

    if-nez v0, :cond_0

    .line 28
    sget-object v8, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "Not authenticated. Aborting job request."

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/io/NetworkUtils;->isDeviceConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "Result.retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-wide/16 v4, -0x1

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_NAME"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v2, v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v6, "MESSAGE_CONTENT"

    invoke-virtual {v0, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Result.success()"

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    const-string v8, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    invoke-virtual {v6, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    :try_start_0
    sget-object v6, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v6}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v6

    .line 44
    new-instance v15, Lcom/discord/restapi/RestAPIParams$Message;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v4, v5, v15}, Lcom/discord/utilities/rest/RestAPI;->sendMessage(JLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object v6

    const/4 v8, 0x0

    .line 45
    invoke-static {v6, v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 46
    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 12545
    invoke-static {v6}, Lrx/b/a;->g(Lrx/Observable;)Lrx/b/a;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lrx/b/a;->Kb()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lcom/discord/models/domain/ModelMessage;

    .line 50
    sget-object v8, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Direct reply: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "message"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/discord/stores/StoreAnalytics;->ackMessage(J)V

    .line 52
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    sget-object v6, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Direct reply failure: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7, v0}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v8, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    move-wide v10, v4

    invoke-virtual/range {v8 .. v13}, Lcom/discord/utilities/fcm/NotificationRenderer;->displaySent(Landroid/content/Context;JLjava/lang/CharSequence;Z)V

    .line 56
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;)V

    return-object v6

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/workers/MessageSendWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;)V

    throw v0
.end method
