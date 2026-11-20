.class public final Lcom/discord/stores/StoreGuildsSorted;
.super Lcom/discord/stores/Store;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildsSorted$Entry;,
        Lcom/discord/stores/StoreGuildsSorted$State;
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final entriesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildStore:Lcom/discord/stores/StoreGuilds;

.field private isDirty:Z

.field private final lurkingGuildStore:Lcom/discord/stores/StoreLurking;

.field private final positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingGuildStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreGuildsSorted;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreGuildsSorted;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleNewPositionsFromUser(Lcom/discord/stores/StoreGuildsSorted;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->handleNewPositionsFromUser(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleNewState(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->handleNewState(Lcom/discord/stores/StoreGuildsSorted$State;)V

    return-void
.end method

.method private final ensureValidPositions()V
    .locals 15
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 152
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v1, v1, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    .line 154
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 155
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildFolder;

    .line 156
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuild;

    const-string v6, "guild"

    .line 160
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v6, v4}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 161
    iget-object v6, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    new-instance v14, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_3
    move-object v7, v4

    check-cast v7, Lcom/discord/models/domain/ModelGuildFolder;

    .line 167
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 273
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v12, "guilds"

    .line 168
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 170
    iget-object v12, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v12, v10}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_6
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 173
    iget-object v4, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/models/domain/ModelGuildFolder;->copy$default(Lcom/discord/models/domain/ModelGuildFolder;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_2

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 177
    iget-object v4, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v4, v4, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    .line 285
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 288
    :cond_a
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 179
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    new-instance v4, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/a/m;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final handleNewPositionsFromUser(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 261
    check-cast v2, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 97
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted$Entry;->asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->ensureValidPositions()V

    .line 99
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->rebuildSortedGuilds()V

    return-void
.end method

.method private final handleNewState(Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V

    .line 90
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->ensureValidPositions()V

    .line 91
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->rebuildSortedGuilds()V

    return-void
.end method

.method private final observeStores()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildsSorted$State;",
            ">;"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 244
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 247
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserGuildSettings;->getMuted()Lrx/Observable;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/discord/stores/StoreGuildsSorted$observeStores$1;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 250
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 251
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getJoinedAt()Lrx/Observable;

    move-result-object v2

    .line 253
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 254
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettings;->getGuildFolders()Lrx/Observable;

    move-result-object v3

    .line 256
    sget-object v4, Lcom/discord/stores/StoreGuildsSorted$observeStores$2;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$2;

    check-cast v4, Lrx/functions/Func4;

    .line 242
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026lds, joinedAt, folders) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final rebuildSortedGuilds()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildFolder;

    .line 192
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 196
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 198
    iget-object v8, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v8, v8, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    check-cast v6, Lcom/discord/models/domain/ModelGuild;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 200
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getColor()Ljava/lang/Integer;

    move-result-object v7

    .line 201
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getName()Ljava/lang/String;

    move-result-object v8

    .line 194
    new-instance v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_2
    new-instance v2, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    .line 208
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v3, v3, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    .line 206
    invoke-direct {v2, v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    .line 211
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildsSorted;->isDirty:Z

    return-void
.end method

.method private final updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 111
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$State;->getUserSettingsGuildPositions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$State;->getUserSettingsGuildPositions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;

    invoke-direct {v3, p1, v0}, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;-><init>(Lcom/discord/stores/StoreGuildsSorted$State;Ljava/util/Map;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Long;

    .line 137
    new-instance v10, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getFlat()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    .line 61
    sget-object v1, Lcom/discord/stores/StoreGuildsSorted$getFlat$1;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$getFlat$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "entriesSubject\n      .ma\u2026        guildsMap\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->observeStores()Lrx/Observable;

    move-result-object p1

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/stores/StoreGuildsSorted$init$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreGuildsSorted$init$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 220
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildsSorted;->isDirty:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildsSorted;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setPositions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->stream:Lcom/discord/stores/StoreStream;

    new-instance v1, Lcom/discord/stores/StoreGuildsSorted$setPositions$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGuildsSorted$setPositions$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
