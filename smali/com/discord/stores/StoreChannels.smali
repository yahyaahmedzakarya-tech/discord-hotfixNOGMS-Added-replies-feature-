.class public final Lcom/discord/stores/StoreChannels;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannels$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreChannels$Companion;

.field public static final PRIVATE_CHANNELS_ID:J


# instance fields
.field private final channelIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelIdsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final channelNamesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channelsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChannels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannels;->Companion:Lcom/discord/stores/StoreChannels$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->stream:Lcom/discord/stores/StoreStream;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    .line 31
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.create(emptyMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsSubject:Lrx/subjects/BehaviorSubject;

    .line 32
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "STORE_CHANNELS_V21"

    invoke-direct {p1, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsCache:Lcom/discord/utilities/persister/Persister;

    .line 33
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNamesSubject:Lrx/subjects/BehaviorSubject;

    .line 34
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIdsSubject:Lrx/subjects/BehaviorSubject;

    .line 36
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STORE_CHANNELS_PRIVATE_V17"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;

    .line 56
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreChannels;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/stores/StoreChannels;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method private final addGroupRecipients(JLjava/util/List;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreChannels;->getPrivate(J)Lrx/Observable;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/discord/stores/StoreChannels$addGroupRecipients$1;->INSTANCE:Lcom/discord/stores/StoreChannels$addGroupRecipients$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getPrivate(channelId)\n  \u2026nnel -> channel != null }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 379
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/discord/stores/StoreChannels$addGroupRecipients$2;

    invoke-direct {v1, p3}, Lcom/discord/stores/StoreChannels$addGroupRecipients$2;-><init>(Ljava/util/List;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/StoreChannels$addGroupRecipients$3;-><init>(JLjava/util/List;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 403
    new-instance p2, Lcom/discord/stores/StoreChannels$addGroupRecipients$4;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreChannels$addGroupRecipients$4;-><init>(Lcom/discord/stores/StoreChannels;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string p1, "getPrivate(channelId)\n  \u2026dChannel!!.id }\n        }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 408
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final createGroupWithRecipients(Ljava/util/List;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 359
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannels;->createPrivateChannel(J)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 364
    new-instance v3, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$1;

    invoke-direct {v3, p1}, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v0, v3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "stream\n          .users\n\u2026ecipientIds))\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 369
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 370
    new-instance v0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;-><init>(Lcom/discord/stores/StoreChannels;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    const-string p1, "stream\n          .users\n\u2026dleChannelCreated(it) } }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 371
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 372
    sget-object v0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$3;->INSTANCE:Lcom/discord/stores/StoreChannels$createGroupWithRecipients$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "stream\n          .users\n\u2026\n          .map { it.id }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannels;->getForGuild(JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createGroupOrAddGroupRecipients(Ljava/lang/Long;Ljava/lang/Iterable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "recipients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 526
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 527
    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 351
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/discord/stores/StoreChannels;->createGroupOrAddGroupRecipients(Ljava/lang/Long;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final createGroupOrAddGroupRecipients(Ljava/lang/Long;Ljava/util/List;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "recipientIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/stores/StoreChannels;->addGroupRecipients(JLjava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 355
    :cond_0
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreChannels;->createGroupWithRecipients(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final createPrivateChannel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lrx/Observable;->IS()Lrx/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;-><init>(Lcom/discord/stores/StoreChannels;J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "private\n        .take(1)\u2026 .map { it.id }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final delete(Landroid/content/Context;J)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 339
    invoke-virtual {v1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->deleteChannel(J)Lrx/Observable;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    invoke-static {p2, p3, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 341
    sget-object p3, Lcom/discord/stores/StoreChannels$delete$1;->INSTANCE:Lcom/discord/stores/StoreChannels$delete$1;

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    const-string p3, "RestAPI\n        .api\n   \u2026l && !channel.isPrivate }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 343
    new-instance p2, Lcom/discord/stores/StoreChannels$delete$2;

    invoke-direct {p2, v0}, Lcom/discord/stores/StoreChannels$delete$2;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v3, "REST: delete channel"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsSubject:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    .line 87
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/discord/stores/StoreChannels$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreChannels$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n          .map { c\u2026  .distinctUntilChanged()"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBlocking$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 421
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChannels$app_productionDiscordExternalRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getForGuild(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->getForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getForGuild(JLjava/lang/Integer;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/discord/stores/StoreChannels$getForGuild$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/StoreChannels$getForGuild$1;-><init>(JLjava/lang/Integer;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 10724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n      .switchMap {\u2026  .distinctUntilChanged()"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIdsSubject:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    .line 40
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "channelIdsSubject\n      \u2026  .distinctUntilChanged()"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNames()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNamesSubject:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    .line 45
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "channelNamesSubject\n    \u2026  .distinctUntilChanged()"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNames(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "channelIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/app/i;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string v0, "names.compose(AppTransfo\u2026rs.filterMap(channelIds))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPrivate()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;

    .line 50
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getPrivate(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/discord/stores/StoreChannels$getPrivate$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreChannels$getPrivate$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "private\n          .map {\u2026  .distinctUntilChanged()"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 226
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    .line 228
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "guildId"

    if-nez v3, :cond_2

    .line 229
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_2
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 237
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    .line 239
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, p1, v9, v10, v5}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;JLjava/util/List;)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, p1, v8, v9}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 248
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 249
    iget-object v5, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_a

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "channel.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_a
    iput-boolean v7, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    return-void
.end method

.method public final handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    .line 264
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iput-boolean v3, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 270
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 271
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    const-string v5, "guildId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/a/m;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iput-boolean v3, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    .line 275
    :cond_5
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 276
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iput-boolean v3, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    :cond_6
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 456
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 166
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.privateChannels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    const-string v6, "it"

    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->isManaged()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    const-string v3, "privateChannel"

    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 172
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-string v2, "guild"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 172
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 173
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    const-string v2, "guild.channels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    const-string v5, "channel"

    .line 174
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v7

    invoke-direct {v6, v2, v7, v8}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    .line 476
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 179
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    .line 477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 479
    check-cast v2, Ljava/util/Map$Entry;

    .line 477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    .line 180
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "channel.name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_8
    iput-boolean v4, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    return-void
.end method

.method public final handleGroupDMRecipient(Lcom/discord/models/domain/ModelChannel$Recipient;Z)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel$Recipient;->getChannelId()J

    move-result-wide v1

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/models/domain/ModelChannel;

    if-nez v4, :cond_1

    return-void

    .line 288
    :cond_1
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "recipient.user"

    if-eqz p2, :cond_3

    .line 292
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    .line 293
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel$Recipient;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v7, p2

    goto :goto_1

    .line 295
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 297
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelUser;

    const-string v7, "existingRecipient"

    .line 298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel$Recipient;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    .line 299
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :goto_1
    new-instance p2, Lcom/discord/models/domain/ModelChannel;

    const-string v3, "guildId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;JLjava/util/List;Lcom/discord/models/domain/ModelChannel$Recipient;)V

    .line 305
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    check-cast p1, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 483
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 188
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    const-string v4, "channel"

    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v4, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "channel.name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 207
    iget-object v5, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    return-void
.end method

.method public final init$app_productionDiscordExternalRelease()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-static {v0}, Lkotlin/a/m;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 433
    invoke-static {v0, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v1

    .line 434
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 436
    move-object v3, v1

    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    .line 68
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-static {v0}, Lkotlin/a/m;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 439
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 441
    check-cast v2, Lcom/discord/models/domain/ModelChannel;

    .line 74
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    .line 443
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 442
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 75
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelIdsSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 311
    iget-boolean v0, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 500
    check-cast v2, Ljava/util/Map;

    .line 314
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 501
    invoke-static {v1, v2}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 503
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 317
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getLurking$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreLurking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 318
    iget-object v5, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 512
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 319
    invoke-static {v2}, Lkotlin/a/m;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelsCache:Lcom/discord/utilities/persister/Persister;

    check-cast v1, Ljava/lang/Iterable;

    .line 516
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/models/domain/ModelChannel;

    .line 321
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 518
    :cond_5
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 321
    invoke-static {v2, v3, v5, v4, v0}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelsSubject:Lrx/subjects/BehaviorSubject;

    const/16 v3, 0xa

    .line 519
    invoke-static {v1, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v3

    .line 520
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 522
    move-object v7, v3

    check-cast v7, Lcom/discord/models/domain/ModelChannel;

    .line 322
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelNamesSubject:Lrx/subjects/BehaviorSubject;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelIdsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelIds:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channels:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 328
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelsPrivatePublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3, v5, v4, v0}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_7
    iput-boolean v5, p0, Lcom/discord/stores/StoreChannels;->isDirty:Z

    return-void
.end method

.method public final removeGroupRecipient(JJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->removeChannelRecipient(JJ)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 415
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
