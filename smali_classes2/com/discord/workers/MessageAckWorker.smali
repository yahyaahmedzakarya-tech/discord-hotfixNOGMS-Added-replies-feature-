.class public final Lcom/discord/workers/MessageAckWorker;
.super Landroidx/work/Worker;
.source "MessageAckWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/workers/MessageAckWorker$a;
    }
.end annotation


# static fields
.field public static final FJ:Lcom/discord/workers/MessageAckWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/workers/MessageAckWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/workers/MessageAckWorker$a;-><init>(B)V

    sput-object v0, Lcom/discord/workers/MessageAckWorker;->FJ:Lcom/discord/workers/MessageAckWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 15

    .line 26
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "javaClass.simpleName"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting for ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/workers/MessageAckWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "inputData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient;->isAuthed()Z

    move-result v0

    const-string v1, "Result.failure()"

    if-nez v0, :cond_0

    .line 29
    sget-object v7, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "Not authenticated. Aborting job request."

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/discord/utilities/io/NetworkUtils;->INSTANCE:Lcom/discord/utilities/io/NetworkUtils;

    invoke-virtual {p0}, Lcom/discord/workers/MessageAckWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/io/NetworkUtils;->isDeviceConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "Result.retry()"

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/discord/workers/MessageAckWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-wide/16 v3, -0x1

    const-string v5, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 38
    invoke-virtual {p0}, Lcom/discord/workers/MessageAckWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v5, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v0, 0x2d

    .line 41
    :try_start_0
    sget-object v5, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v5}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v10}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/discord/utilities/rest/RestAPI;->postChannelMessagesAck(JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object v5

    .line 12545
    invoke-static {v5}, Lrx/b/a;->g(Lrx/Observable;)Lrx/b/a;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lrx/b/a;->Kb()Ljava/lang/Object;

    .line 47
    sget-object v9, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Marked as read: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    sget-object v5, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    invoke-virtual {p0}, Lcom/discord/workers/MessageAckWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/discord/utilities/fcm/NotificationClient;->clear(JLandroid/content/Context;)V

    .line 49
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lcom/discord/stores/StoreAnalytics;->ackMessage(J)V

    .line 50
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v5

    const-string v9, "Result.success()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 52
    sget-object v9, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Marked as read failure: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v5}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Lcom/discord/workers/MessageAckWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    :goto_1
    return-object v5
.end method
