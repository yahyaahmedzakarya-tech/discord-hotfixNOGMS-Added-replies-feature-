.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StoreData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;
    }
.end annotation


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

.field private final guildSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserStaff:Z

.field private final lurkingGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mentionCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final openFolderIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final privateChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuildId:J

.field private final selectedVoiceChannelId:J

.field private final sortedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final unavailableGuilds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "guildSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadGuildIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionCounts"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelIds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unavailableGuilds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateChannels"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedGuilds"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingGuildIds"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderIds"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    iput-wide p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    iput-object p5, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    iput-object p7, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    iput-object p9, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    iput-object p10, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    iput-object p11, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    iput-object p12, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    iput-object p13, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    iput-boolean p14, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->copy(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component11()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;"
        }
    .end annotation

    const-string v0, "guildSettings"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadGuildIds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionCounts"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelIds"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unavailableGuilds"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateChannels"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedGuilds"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingGuildIds"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderIds"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;-><init>(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;

    iget-wide v3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    iget-wide v5, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getChannelIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserGuildSettings;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getLurkingGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getMentionCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpenFolderIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getPrivateChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectedGuildId()J
    .locals 2

    .line 548
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    return-wide v0
.end method

.method public final getSelectedVoiceChannelId()J
    .locals 2

    .line 549
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final getSortedGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final getUnavailableGuilds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    return-object v0
.end method

.method public final getUnreadGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserStaff()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreData(selectedGuildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedGuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->selectedVoiceChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->guildSettings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unreadGuildIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->mentionCounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->channelIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->unavailableGuilds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->privateChannels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->sortedGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lurkingGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->lurkingGuildIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openFolderIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->openFolderIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserStaff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;->isUserStaff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
