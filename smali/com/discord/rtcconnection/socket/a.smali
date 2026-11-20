.class public final Lcom/discord/rtcconnection/socket/a;
.super Lokhttp3/WebSocketListener;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/socket/a$c;,
        Lcom/discord/rtcconnection/socket/a$b;,
        Lcom/discord/rtcconnection/socket/a$a;
    }
.end annotation


# static fields
.field public static final AL:Lcom/discord/rtcconnection/socket/a$a;

.field private static zd:I


# instance fields
.field private AA:Lokhttp3/WebSocket;

.field private AB:Z

.field public AC:I

.field private AD:Ljava/lang/Long;

.field private AF:Ljava/lang/Long;

.field private AG:Ljava/util/TimerTask;

.field private AH:Ljava/lang/Long;

.field private AJ:Ljava/util/TimerTask;

.field public AK:Z

.field private final At:Ljava/util/concurrent/ExecutorService;

.field private final Az:Lcom/google/gson/Gson;

.field private final backoff:Lcom/discord/utilities/networking/Backoff;

.field public final endpoint:Ljava/lang/String;

.field private heartbeatAck:Z

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/socket/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final logger:Lcom/discord/utilities/logging/Logger;

.field public serverId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final timer:Ljava/util/Timer;

.field public final token:Ljava/lang/String;

.field public final yQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/socket/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/socket/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/socket/a;->AL:Lcom/discord/rtcconnection/socket/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/discord/utilities/logging/Logger;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleThreadExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object p5, p0, Lcom/discord/rtcconnection/socket/a;->At:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/discord/rtcconnection/socket/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Lcom/discord/rtcconnection/socket/a;->zd:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/discord/rtcconnection/socket/a;->zd:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/f;->Aw()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->Az:Lcom/google/gson/Gson;

    .line 33
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    .line 35
    new-instance p1, Lcom/discord/utilities/networking/Backoff;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x1388

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    .line 42
    sget p1, Lcom/discord/rtcconnection/socket/a$b;->AM:I

    iput p1, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    .line 49
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eI()Ljava/util/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->At:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/discord/rtcconnection/socket/b;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/socket/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/discord/rtcconnection/socket/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;J)V
    .locals 8

    .line 6339
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v0, :cond_0

    .line 6340
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "handleHeartbeatAck called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6344
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    .line 6347
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got heartbeat ack after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AH:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 6349
    iput-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 6351
    new-instance v0, Lcom/discord/rtcconnection/socket/a$m;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/socket/a$m;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V
    .locals 1

    .line 5319
    new-instance v0, Lcom/discord/rtcconnection/socket/a$q;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$q;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 5327
    iput-boolean p1, p0, Lcom/discord/rtcconnection/socket/a;->AB:Z

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Hello;)V
    .locals 7

    .line 4407
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v0, :cond_0

    .line 4408
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "handleHello called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 4412
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AJ:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4413
    :cond_1
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[HELLO] raw: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4415
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;->getHeartbeatIntervalMs()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AF:Ljava/lang/Long;

    .line 4417
    iget-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x1

    .line 4418
    iput-boolean p1, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 4419
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eG()V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V
    .locals 8

    .line 5308
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 5309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->AD:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    .line 5310
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[READY] took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5311
    new-instance v0, Lcom/discord/rtcconnection/socket/a$p;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$p;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;)V
    .locals 1

    .line 5331
    new-instance v0, Lcom/discord/rtcconnection/socket/a$r;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$r;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V
    .locals 1

    .line 5355
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;->getSpeaking()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5356
    new-instance v0, Lcom/discord/rtcconnection/socket/a$s;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$s;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V
    .locals 1

    .line 5361
    invoke-virtual {p1}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5362
    new-instance v0, Lcom/discord/rtcconnection/socket/a$t;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/socket/a$t;-><init>(Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 2367
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->AM:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2372
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfa4

    if-eq v1, v2, :cond_6

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfaf

    if-eq v1, v2, :cond_6

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfab

    if-eq v1, v2, :cond_6

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfa6

    if-ne v1, v2, :cond_4

    goto/16 :goto_4

    .line 2374
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v1}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2375
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "[WS CLOSED] Backoff exceeded. Resetting."

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2376
    invoke-direct {p0, v0, p1, p2}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 3227
    invoke-virtual {p0, v1}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 2379
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v2, Lcom/discord/rtcconnection/socket/a$l;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/discord/rtcconnection/socket/a$l;-><init>(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 2380
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "`[WS CLOSED] (true"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") retrying in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 2373
    :cond_6
    :goto_4
    invoke-direct {p0, v0, p1, p2}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/socket/a;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final af(Ljava/lang/String;)V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection backoff reset "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    const/4 p1, 0x0

    const/16 v0, 0x12c2

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Reset backoff."

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/rtcconnection/socket/a;->b(ZLjava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    return-object p0
.end method

.method private final b(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 461
    iget-boolean v1, v0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v1, :cond_0

    .line 462
    iget-object v2, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, v0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "reconnect called on canceled instance of RtcControlSocket"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 466
    :cond_0
    iget-object v8, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v9, v0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RECONNECT] wasFatal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 467
    sget-object v1, Lcom/discord/rtcconnection/socket/a$y;->Bb:Lcom/discord/rtcconnection/socket/a$y;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 468
    sget v1, Lcom/discord/rtcconnection/socket/a$b;->AR:I

    iput v1, v0, Lcom/discord/rtcconnection/socket/a;->AC:I

    .line 469
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eE()V

    return-void
.end method

.method public static final synthetic c(Lcom/discord/rtcconnection/socket/a;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    return p0
.end method

.method private final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/socket/a$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/socket/a$c;

    .line 72
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 473
    iget-boolean v4, v0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v4, :cond_0

    .line 474
    iget-object v5, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v6, v0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "disconnect called on canceled instance of RtcControlSocket"

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 478
    :cond_0
    iget-object v11, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v12, v0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DISCONNECT] ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 2227
    invoke-virtual {v0, v4}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/discord/rtcconnection/socket/a;->eF()V

    .line 482
    new-instance v4, Lcom/discord/rtcconnection/socket/a$k;

    invoke-direct {v4, v1, v2, v3}, Lcom/discord/rtcconnection/socket/a$k;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v4}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(Lcom/discord/rtcconnection/socket/a;)V
    .locals 10

    .line 3486
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    .line 3487
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 3488
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    .line 3489
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->AH:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3493
    iget-boolean v4, p0, Lcom/discord/rtcconnection/socket/a;->AB:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 3494
    :cond_0
    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v5, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[RESUME] resuming session. serverId="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sessionId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3495
    sget-object v3, Lcom/discord/rtcconnection/socket/a$z;->Bc:Lcom/discord/rtcconnection/socket/a$z;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 3496
    sget v3, Lcom/discord/rtcconnection/socket/a$b;->AP:I

    iput v3, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    const/4 v3, 0x7

    .line 3497
    new-instance v4, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;

    invoke-direct {v4, v2, v0, v1}, Lcom/discord/rtcconnection/socket/io/Payloads$Resume;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x12c1

    .line 3499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cannot resume connection."

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/Long;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->AD:Ljava/lang/Long;

    return-object p0
.end method

.method private final eE()V
    .locals 13

    .line 183
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "connectInternal called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    iget-object v7, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v8, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CONNECT] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    .line 192
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Connect called with already existing websocket"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/discord/rtcconnection/socket/a$g;->AW:Lcom/discord/rtcconnection/socket/a$g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 198
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AD:Ljava/lang/Long;

    .line 199
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AJ:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 200
    :cond_2
    new-instance v0, Lcom/discord/rtcconnection/socket/a$h;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/socket/a$h;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AJ:Ljava/util/TimerTask;

    .line 208
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->AJ:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 210
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    const-wide/16 v1, 0x1

    .line 211
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;

    .line 218
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?v=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attempting WSS connection with "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    invoke-virtual {v0}, Lokhttp3/t$a;->FA()Lokhttp3/t;

    move-result-object v0

    .line 221
    new-instance v2, Lokhttp3/w$a;

    invoke-direct {v2}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/w$a;->dN(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->FK()Lokhttp3/w;

    move-result-object v1

    .line 223
    move-object v2, p0

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v1, v2}, Lokhttp3/t;->a(Lokhttp3/w;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    .line 224
    sget-object v0, Lcom/discord/rtcconnection/socket/a$i;->AX:Lcom/discord/rtcconnection/socket/a$i;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final eF()V
    .locals 1

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AB:Z

    .line 403
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->AM:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    return-void
.end method

.method private final eG()V
    .locals 9

    .line 423
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onHeartbeatInterval called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 428
    :cond_0
    iget-boolean v1, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 429
    iput-boolean v2, p0, Lcom/discord/rtcconnection/socket/a;->heartbeatAck:Z

    .line 430
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eH()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1447
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "handleHeartbeatTimeout called on canceled instance of RtcControlSocket"

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 1451
    :cond_2
    sget-object v0, Lcom/discord/rtcconnection/socket/a$n;->AY:Lcom/discord/rtcconnection/socket/a$n;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 1452
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    new-instance v1, Lcom/discord/rtcconnection/socket/a$o;

    invoke-direct {v1, p0}, Lcom/discord/rtcconnection/socket/a$o;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 1456
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[ACK TIMEOUT] reconnecting in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 436
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eI()Ljava/util/TimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    .line 437
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    return-void
.end method

.method private final eH()V
    .locals 2

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final eI()Ljava/util/TimerTask;
    .locals 1

    .line 508
    new-instance v0, Lcom/discord/rtcconnection/socket/a$j;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/socket/a$j;-><init>(Lcom/discord/rtcconnection/socket/a;)V

    check-cast v0, Ljava/util/TimerTask;

    return-object v0
.end method

.method public static final synthetic f(Lcom/discord/rtcconnection/socket/a;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic g(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->Az:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic i(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eH()V

    return-void
.end method

.method public static final synthetic j(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 7315
    iget-object p0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p0}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    return-void
.end method

.method public static final synthetic k(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eG()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 389
    iget-object v3, v0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    if-nez v3, :cond_0

    return-void

    .line 391
    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/discord/rtcconnection/socket/a;->Az:Lcom/google/gson/Gson;

    new-instance v5, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    invoke-direct {v5, v1, v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 392
    iget-object v5, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v6, v0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const-string v7, "sending: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 393
    invoke-interface {v3, v4}, Lokhttp3/WebSocket;->dR(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 395
    :catch_0
    iget-object v11, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v12, v0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception sending opcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and payload: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "immediateHeartbeat called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Performing an immediate heartbeat on existing socket: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    iget-object p3, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 159
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eI()Ljava/util/TimerTask;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    .line 160
    iget-object p3, p0, Lcom/discord/rtcconnection/socket/a;->timer:Ljava/util/Timer;

    iget-object p4, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    invoke-virtual {p3, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "Immediate heartbeat when socket was disconnected."

    .line 163
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/socket/a;->af(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Immediate heartbeat requested, but is disconnected and a reset was not requested: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 13

    .line 120
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "close called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 125
    :cond_0
    iget-object v7, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v8, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "[CLOSE]"

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/discord/rtcconnection/socket/a$e;->AU:Lcom/discord/rtcconnection/socket/a$e;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/socket/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eF()V

    .line 130
    sget-object v0, Lcom/discord/rtcconnection/socket/a$f;->AV:Lcom/discord/rtcconnection/socket/a$f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final eD()Z
    .locals 9

    .line 76
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Connect called on canceled instance of RtcControlSocket"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 81
    :cond_0
    iget v0, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    sget v2, Lcom/discord/rtcconnection/socket/a$b;->AM:I

    if-eq v0, v2, :cond_1

    .line 82
    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v4, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "Cannot start a new connection, connection state is not disconnected"

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 86
    :cond_1
    sget v0, Lcom/discord/rtcconnection/socket/a$b;->AN:I

    iput v0, p0, Lcom/discord/rtcconnection/socket/a;->AC:I

    .line 87
    invoke-direct {p0}, Lcom/discord/rtcconnection/socket/a;->eE()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/WebSocket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "cleanupWebsocket called on canceled instance of RtcControlSocket"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 234
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AG:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 235
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AJ:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 238
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a;->AA:Lokhttp3/WebSocket;

    return-void
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 287
    new-instance v0, Lcom/discord/rtcconnection/socket/a$u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/a$u;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 295
    new-instance p3, Lcom/discord/rtcconnection/socket/a$v;

    invoke-direct {p3, p0, p1, p2}, Lcom/discord/rtcconnection/socket/a$v;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/Throwable;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/discord/rtcconnection/socket/a$w;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/rtcconnection/socket/a$w;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 246
    new-instance p2, Lcom/discord/rtcconnection/socket/a$x;

    invoke-direct {p2, p0, p1}, Lcom/discord/rtcconnection/socket/a$x;-><init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2}, Lcom/discord/rtcconnection/socket/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
