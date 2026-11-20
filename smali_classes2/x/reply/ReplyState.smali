.class public final Lx/reply/ReplyState;
.super Ljava/lang/Object;
.source "ReplyState.java"


# static fields
.field private static final byNonce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lx/reply/ReplyRef;",
            ">;"
        }
    .end annotation
.end field

.field private static pending:Lx/reply/ReplyRef;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Lx/reply/ReplyState$1;

    invoke-direct {v0}, Lx/reply/ReplyState$1;-><init>()V

    sput-object v0, Lx/reply/ReplyState;->byNonce:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bind(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 25
    const-class v1, Lx/reply/ReplyState;

    monitor-enter v1

    if-eqz p0, :cond_9

    :try_start_5
    sget-object v0, Lx/reply/ReplyState;->pending:Lx/reply/ReplyRef;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_24

    if-nez v0, :cond_b

    .line 30
    :cond_9
    :goto_9
    monitor-exit v1

    return-void

    .line 26
    :cond_b
    :try_start_b
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lx/reply/ReplyState;->pending:Lx/reply/ReplyRef;

    iget-object v2, v2, Lx/reply/ReplyRef;->channel_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    sget-object v0, Lx/reply/ReplyState;->byNonce:Ljava/util/Map;

    sget-object v2, Lx/reply/ReplyState;->pending:Lx/reply/ReplyRef;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lx/reply/ReplyState;->pending:Lx/reply/ReplyRef;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_24

    goto :goto_9

    .line 25
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized clear()V
    .registers 2

    .prologue
    .line 21
    const-class v0, Lx/reply/ReplyState;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lx/reply/ReplyState;->pending:Lx/reply/ReplyRef;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized get()Lx/reply/ReplyRef;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lx/reply/ReplyState;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx/reply/ReplyState;->pending:Lx/reply/ReplyRef;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized lookup(Ljava/lang/String;)Lx/reply/ReplyRef;
    .registers 3

    .prologue
    .line 34
    const-class v1, Lx/reply/ReplyState;

    monitor-enter v1

    if-nez p0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit v1

    return-object v0

    :cond_8
    :try_start_8
    sget-object v0, Lx/reply/ReplyState;->byNonce:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/reply/ReplyRef;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    goto :goto_6

    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized set(Lx/reply/ReplyRef;)V
    .registers 3

    .prologue
    .line 17
    const-class v0, Lx/reply/ReplyState;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lx/reply/ReplyState;->pending:Lx/reply/ReplyRef;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
