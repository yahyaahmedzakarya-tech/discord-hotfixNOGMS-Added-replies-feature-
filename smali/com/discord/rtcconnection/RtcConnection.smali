.class public final Lcom/discord/rtcconnection/RtcConnection;
.super Ljava/lang/Object;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/RtcConnection$State;,
        Lcom/discord/rtcconnection/RtcConnection$Quality;,
        Lcom/discord/rtcconnection/RtcConnection$b;,
        Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;,
        Lcom/discord/rtcconnection/RtcConnection$a;
    }
.end annotation


# static fields
.field private static zd:I

.field public static final ze:Lcom/discord/rtcconnection/RtcConnection$a;


# instance fields
.field public final channelId:J

.field private connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field public final guildId:Ljava/lang/Long;

.field private hostname:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/RtcConnection$b;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private final mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

.field private mediaSessionId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field private final userId:J

.field private final yQ:Ljava/lang/String;

.field private final yR:Lcom/discord/rtcconnection/d;

.field private final yS:Lcom/discord/utilities/networking/Backoff;

.field private yT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

.field private yU:Z

.field private yV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yW:Lcom/discord/rtcconnection/socket/a;

.field private yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

.field private yY:Ljava/lang/Integer;

.field private yZ:I

.field private za:Ljava/lang/Long;

.field private final zb:Lcom/discord/rtcconnection/RtcConnection$n;

.field private final zc:Lcom/discord/rtcconnection/RtcConnection$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/RtcConnection$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection;->ze:Lcom/discord/rtcconnection/RtcConnection$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;JLcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "sessionId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaEngine"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkMonitor"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    move-wide/from16 v6, p2

    iput-wide v6, v0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->sessionId:Ljava/lang/String;

    move-wide/from16 v6, p5

    iput-wide v6, v0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    iput-object v2, v0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    iput-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/discord/rtcconnection/RtcConnection;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/discord/rtcconnection/RtcConnection;->zd:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/discord/rtcconnection/RtcConnection;->zd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/discord/rtcconnection/d;

    iget-object v2, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    invoke-direct {v1, v2}, Lcom/discord/rtcconnection/d;-><init>(Lcom/discord/utilities/logging/Logger;)V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->yR:Lcom/discord/rtcconnection/d;

    .line 38
    new-instance v1, Lcom/discord/utilities/networking/Backoff;

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x2710

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    .line 42
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    check-cast v1, Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->yV:Ljava/util/LinkedList;

    .line 61
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created RtcConnection. GuildID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ChannelID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    invoke-virtual/range {p9 .. p9}, Lcom/discord/utilities/networking/NetworkMonitor;->getIsConnected()Lrx/Observable;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lrx/Observable;->IR()Lrx/Observable;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/discord/rtcconnection/RtcConnection$1;

    invoke-direct {v2, v0}, Lcom/discord/rtcconnection/RtcConnection$1;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v1, v2}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 470
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$n;

    invoke-direct {v1, v0}, Lcom/discord/rtcconnection/RtcConnection$n;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->zb:Lcom/discord/rtcconnection/RtcConnection$n;

    .line 507
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$g;

    invoke-direct {v1, v0}, Lcom/discord/rtcconnection/RtcConnection$g;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->zc:Lcom/discord/rtcconnection/RtcConnection$g;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/networking/Backoff;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    const-string v1, "rtc_connection_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "hostname"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yY:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "port"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_1
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$c;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection$c;-><init>(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 222
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 223
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$m;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/RtcConnection$m;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;IILjava/lang/String;)V
    .locals 6

    .line 5247
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Discovered dedicated UDP server on port "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5249
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$g;->zv:Lcom/discord/rtcconnection/RtcConnection$State$g;

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 5251
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    .line 5252
    iget-wide v1, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    .line 5253
    new-instance v3, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;

    invoke-direct {v3, p2, p3, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$a;-><init>(ILjava/lang/String;I)V

    .line 5254
    new-instance p1, Lcom/discord/rtcconnection/RtcConnection$k;

    invoke-direct {p1, p0}, Lcom/discord/rtcconnection/RtcConnection$k;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 5251
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5260
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->yR:Lcom/discord/rtcconnection/d;

    const-string p3, "connection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 6019
    iput-object p3, p2, Lcom/discord/rtcconnection/d;->zy:Lco/discord/media_engine/Stats;

    .line 6020
    iget-object p3, p2, Lcom/discord/rtcconnection/d;->subscription:Lrx/Subscription;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lrx/Subscription;->isUnsubscribed()Z

    move-result p3

    if-nez p3, :cond_0

    .line 6021
    invoke-virtual {p2}, Lcom/discord/rtcconnection/d;->ez()Lkotlin/Unit;

    .line 6025
    :cond_0
    iget-wide v0, p2, Lcom/discord/rtcconnection/d;->zz:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p3

    .line 6027
    new-instance v0, Lcom/discord/rtcconnection/d$a;

    invoke-direct {v0, p2, p1}, Lcom/discord/rtcconnection/d$a;-><init>(Lcom/discord/rtcconnection/d;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    check-cast v0, Lrx/functions/Action1;

    .line 6028
    new-instance v1, Lcom/discord/rtcconnection/d$b;

    invoke-direct {v1, p2}, Lcom/discord/rtcconnection/d$b;-><init>(Lcom/discord/rtcconnection/d;)V

    check-cast v1, Lrx/functions/Action1;

    .line 6026
    invoke-virtual {p3, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p3

    iput-object p3, p2, Lcom/discord/rtcconnection/d;->subscription:Lrx/Subscription;

    .line 5261
    iget-object p2, p0, Lcom/discord/rtcconnection/RtcConnection;->zc:Lcom/discord/rtcconnection/RtcConnection$g;

    check-cast p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    invoke-interface {p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V

    .line 5262
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;J)V
    .locals 3

    .line 7353
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yV:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7354
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 7355
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 7359
    iget v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yZ:I

    .line 7362
    :cond_1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->zo:Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    long-to-double p1, p1

    .line 7552
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zj:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    :cond_2
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    .line 7553
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zm:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    :cond_3
    const-wide v0, 0x407f400000000000L    # 500.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    .line 7554
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zl:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_0

    .line 7555
    :cond_4
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zk:Lcom/discord/rtcconnection/RtcConnection$Quality;

    .line 7363
    :goto_0
    new-instance p2, Lcom/discord/rtcconnection/RtcConnection$l;

    invoke-direct {p2, p1}, Lcom/discord/rtcconnection/RtcConnection$l;-><init>(Lcom/discord/rtcconnection/RtcConnection$Quality;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2}, Lcom/discord/rtcconnection/RtcConnection;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JI)V
    .locals 3

    .line 6341
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 6342
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 7018
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(JILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JII)V
    .locals 3

    .line 7347
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 7348
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(JILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JIZ)V
    .locals 10

    .line 12407
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 13189
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 14105
    new-instance v9, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v9}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    .line 12411
    :cond_0
    new-instance p3, Lcom/discord/rtcconnection/RtcConnection$h;

    invoke-direct {p3, p1, p2, p4}, Lcom/discord/rtcconnection/RtcConnection$h;-><init>(JZ)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3}, Lcom/discord/rtcconnection/RtcConnection;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;JLjava/lang/Integer;III)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    .line 14415
    iget-wide v3, v0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 15198
    iget-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz v3, :cond_0

    const/16 v4, 0xc

    .line 16109
    new-instance v12, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v12

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v5 .. v11}, Lcom/discord/rtcconnection/socket/io/Payloads$Video;-><init>(IIILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v12}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    .line 14419
    :cond_0
    new-instance v3, Lcom/discord/rtcconnection/RtcConnection$i;

    move-object/from16 v4, p3

    invoke-direct {v3, p1, p2, v4}, Lcom/discord/rtcconnection/RtcConnection$i;-><init>(JLjava/lang/Integer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/discord/rtcconnection/RtcConnection;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 7

    .line 12385
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 12387
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection state change: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12389
    sget-object v1, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 12393
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State$e;->zt:Lcom/discord/rtcconnection/RtcConnection$State$e;

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/k;

    invoke-direct {p0}, Lkotlin/k;-><init>()V

    throw p0

    .line 12392
    :cond_1
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State$f;->zu:Lcom/discord/rtcconnection/RtcConnection$State$f;

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_0

    .line 12391
    :cond_2
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State$g;->zv:Lcom/discord/rtcconnection/RtcConnection$State$g;

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_0

    .line 12390
    :cond_3
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State$h;->zw:Lcom/discord/rtcconnection/RtcConnection$State$h;

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    .line 12389
    :goto_0
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 12396
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$State$g;->zv:Lcom/discord/rtcconnection/RtcConnection$State$g;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$h;->zw:Lcom/discord/rtcconnection/RtcConnection$State$h;

    if-ne p1, v0, :cond_4

    .line 12397
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->ev()V

    .line 12400
    :cond_4
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->zu:Lcom/discord/rtcconnection/RtcConnection$State$f;

    if-ne p1, v0, :cond_5

    .line 12401
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zf:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-array v0, v1, [Lkotlin/Pair;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    const-string v3, "rtc_connection_id"

    invoke-static {v3, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 12402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->za:Ljava/lang/Long;

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16423
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104
    iget-object v3, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    .line 16423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18104
    iget-object v2, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    .line 18593
    sget-object v3, Lcom/discord/rtcconnection/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 16425
    iget-object v12, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 16427
    :cond_1
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v5, v0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16428
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zg:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-array v2, v11, [Lkotlin/Pair;

    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    const-string v5, "rtc_connection_id"

    invoke-static {v5, v4}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 16431
    :goto_1
    invoke-direct {v0, v11}, Lcom/discord/rtcconnection/RtcConnection;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8368
    iget-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v3}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 8369
    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->yT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    .line 9072
    iget-object v3, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->Ac:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    .line 8371
    sget-object v4, Lcom/discord/rtcconnection/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 8378
    iget-object v5, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v6, v0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12072
    iget-object v1, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->Ac:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$a;

    .line 8378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8379
    invoke-direct {v0, v4}, Lcom/discord/rtcconnection/RtcConnection;->o(Z)V

    return-void

    .line 8373
    :cond_0
    iget-object v12, v0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v14, v0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "Sending UDP info to RTC server."

    invoke-static/range {v12 .. v17}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8375
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_2

    const-string v3, "udp"

    .line 10070
    iget-object v5, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->address:Ljava/lang/String;

    .line 10071
    iget v1, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->port:I

    const-string v6, "xsalsa20_poly1305"

    const-string v7, "protocol"

    .line 8375
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "address"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mode"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "codecs"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10115
    new-instance v7, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;

    invoke-direct {v7, v5, v1, v6}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10116
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Lcom/discord/rtcconnection/socket/a;->AL:Lcom/discord/rtcconnection/socket/a$a;

    .line 10624
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 10625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10626
    check-cast v5, Lcom/discord/rtcconnection/mediaengine/a;

    .line 11611
    new-instance v6, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;

    .line 12007
    iget-object v9, v5, Lcom/discord/rtcconnection/mediaengine/a;->name:Ljava/lang/String;

    .line 12008
    iget v10, v5, Lcom/discord/rtcconnection/mediaengine/a;->priority:I

    .line 12009
    iget-object v11, v5, Lcom/discord/rtcconnection/mediaengine/a;->type:Ljava/lang/String;

    .line 12010
    iget v12, v5, Lcom/discord/rtcconnection/mediaengine/a;->payloadType:I

    .line 12011
    iget-object v13, v5, Lcom/discord/rtcconnection/mediaengine/a;->rtxPayloadType:Ljava/lang/Integer;

    move-object v8, v6

    .line 11611
    invoke-direct/range {v8 .. v13}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$CodecInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 10116
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10627
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 10113
    new-instance v1, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;

    invoke-direct {v1, v3, v7, v2}, Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/socket/io/Payloads$Protocol$ProtocolInfo;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/socket/a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->yY:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->hostname:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6333
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 6329
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/a/m;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 6267
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected from RTC server. wasFatal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " -- code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6268
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    .line 6269
    :cond_0
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->zc:Lcom/discord/rtcconnection/RtcConnection$g;

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->b(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V

    .line 6271
    :cond_1
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    instance-of p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-nez p1, :cond_2

    .line 6272
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->ew()V

    :cond_2
    const/4 p1, 0x0

    .line 6275
    iput p1, p0, Lcom/discord/rtcconnection/RtcConnection;->yZ:I

    const-wide/16 v0, 0x0

    .line 6276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->za:Ljava/lang/Long;

    if-nez p2, :cond_3

    goto :goto_0

    .line 6278
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    :goto_0
    const/4 p1, 0x1

    .line 6279
    :cond_4
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    if-eqz p1, :cond_5

    .line 6282
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$j;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/RtcConnection$j;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    .line 6283
    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Disconnect was not clean! Reason: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Reconnecting in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/socket/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;)V
    .locals 0

    .line 6337
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaSessionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/discord/rtcconnection/RtcConnection;Z)V
    .locals 3

    .line 3083
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    const/4 p1, 0x1

    const-string v2, "network detected online"

    .line 3085
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/discord/rtcconnection/socket/a;->a(JLjava/lang/String;Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3a98

    const/4 p1, 0x0

    const-string v2, "network detected offline"

    .line 3087
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/discord/rtcconnection/socket/a;->a(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object p0
.end method

.method private final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/rtcconnection/RtcConnection$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic e(Lcom/discord/rtcconnection/RtcConnection;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    return-object p0
.end method

.method private final eu()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 1213
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/a;->removeAllListeners()V

    .line 1215
    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/a;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    .line 171
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    instance-of v1, v1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-nez v1, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->ew()V

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    .line 176
    :cond_2
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 178
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 2079
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yU:Z

    return-void
.end method

.method private final ev()V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const-string v1, "reconnect"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/a;->close()V

    .line 208
    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/a;->eD()Z

    :cond_0
    return-void
.end method

.method private final ew()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 289
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->id:Ljava/lang/String;

    const-string v2, "rtc_connection_id"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 290
    iget v1, p0, Lcom/discord/rtcconnection/RtcConnection;->yZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ping_bad_count"

    invoke-static {v3, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 288
    invoke-static {v0}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->yV:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/m;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-static {v3, v4}, Lkotlin/e/a;->roundToInt(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ping_average"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaSessionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "media_session_id"

    .line 299
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->yR:Lcom/discord/rtcconnection/d;

    .line 3013
    iget-object v1, v1, Lcom/discord/rtcconnection/d;->zy:Lco/discord/media_engine/Stats;

    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {v1}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 304
    invoke-virtual {v3}, Lco/discord/media_engine/OutboundRtpAudio;->getPacketsSent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "packets_sent"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v3}, Lco/discord/media_engine/OutboundRtpAudio;->getPacketsLost()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "packets_sent_lost"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_2
    invoke-virtual {v1}, Lco/discord/media_engine/Stats;->getInboundRtpAudio()Ljava/util/Map;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/discord/media_engine/InboundRtpAudio;

    .line 313
    invoke-virtual {v4}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsLost()I

    move-result v5

    add-int/2addr v3, v5

    .line 314
    invoke-virtual {v4}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsReceived()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 317
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "packets_received"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "packets_received_lost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_4
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->za:Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_5
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zh:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-direct {p0, v1, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 325
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yR:Lcom/discord/rtcconnection/d;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/d;->ez()Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic f(Lcom/discord/rtcconnection/RtcConnection;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/discord/rtcconnection/RtcConnection;->yU:Z

    return p0
.end method

.method public static final synthetic g(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/mediaengine/MediaEngine;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    return-object p0
.end method

.method public static final synthetic h(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/rtcconnection/RtcConnection$n;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->zb:Lcom/discord/rtcconnection/RtcConnection$n;

    return-object p0
.end method

.method public static final synthetic i(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->eu()V

    return-void
.end method

.method public static final synthetic j(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->ev()V

    return-void
.end method

.method public static final synthetic k(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 7

    .line 3228
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 3229
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connecting to RTC server "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz v2, :cond_0

    .line 4023
    iget-object v2, v2, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3229
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3230
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$c;->zr:Lcom/discord/rtcconnection/RtcConnection$State$c;

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method public static final synthetic l(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 14

    .line 4234
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 4235
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection;->yQ:Ljava/lang/String;

    const-string v2, "Connected to RTC server."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4236
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yW:Lcom/discord/rtcconnection/socket/a;

    if-eqz v0, :cond_2

    .line 4237
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->guildId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/discord/rtcconnection/RtcConnection;->channelId:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4238
    iget-wide v5, p0, Lcom/discord/rtcconnection/RtcConnection;->userId:J

    .line 4239
    iget-object v7, p0, Lcom/discord/rtcconnection/RtcConnection;->sessionId:Ljava/lang/String;

    const-string v1, "serverId"

    .line 4236
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5092
    iget-boolean v1, v0, Lcom/discord/rtcconnection/socket/a;->AK:Z

    if-eqz v1, :cond_1

    .line 5093
    iget-object v8, v0, Lcom/discord/rtcconnection/socket/a;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v9, v0, Lcom/discord/rtcconnection/socket/a;->yQ:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "identify called on canceled instance of RtcControlSocket"

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 5097
    :cond_1
    iput-object v4, v0, Lcom/discord/rtcconnection/socket/a;->serverId:Ljava/lang/String;

    .line 5098
    iput-object v7, v0, Lcom/discord/rtcconnection/socket/a;->sessionId:Ljava/lang/String;

    .line 5100
    sget v1, Lcom/discord/rtcconnection/socket/a$b;->AO:I

    iput v1, v0, Lcom/discord/rtcconnection/socket/a;->AC:I

    const/4 v1, 0x0

    .line 5101
    new-instance v2, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;

    iget-object v8, v0, Lcom/discord/rtcconnection/socket/a;->token:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/discord/rtcconnection/socket/io/Payloads$Identify;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/rtcconnection/socket/a;->a(ILjava/lang/Object;)V

    .line 4243
    :cond_2
    :goto_1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$a;->zp:Lcom/discord/rtcconnection/RtcConnection$State$a;

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method private final o(Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yR:Lcom/discord/rtcconnection/d;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/d;->ez()Lkotlin/Unit;

    .line 443
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 446
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->yS:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 447
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    invoke-direct {v0, p1}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$State;)V

    if-eqz p1, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->ev()V

    return-void

    .line 451
    :cond_1
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$f;->zx:Lcom/discord/rtcconnection/RtcConnection$f;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->c(Lkotlin/jvm/functions/Function1;)V

    .line 452
    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection;->eu()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
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

    .line 465
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->eB()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/discord/rtcconnection/c;

    invoke-direct {v1, p1}, Lcom/discord/rtcconnection/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
