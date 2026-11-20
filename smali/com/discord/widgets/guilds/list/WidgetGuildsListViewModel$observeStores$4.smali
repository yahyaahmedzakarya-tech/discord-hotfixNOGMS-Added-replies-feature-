.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->observeStores()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;"
        }
    .end annotation

    .line 636
    new-instance v15, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getSelectedGuildId()J

    move-result-wide v1

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getSelectedVoiceChannelId()J

    move-result-wide v3

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getGuildSettings()Ljava/util/Map;

    move-result-object v5

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getMentionCounts()Ljava/util/Map;

    move-result-object v7

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getChannelIds()Ljava/util/Map;

    move-result-object v8

    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v9

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getPrivateChannels()Ljava/util/Map;

    move-result-object v10

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;->getSortedGuilds()Ljava/util/List;

    move-result-object v11

    const-string v0, "lurkingGuildIds"

    move-object/from16 v12, p2

    .line 646
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderIds"

    move-object/from16 v13, p3

    .line 647
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserStaff"

    move-object/from16 v14, p4

    .line 648
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v0, v15

    .line 636
    invoke-direct/range {v0 .. v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;-><init>(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v15
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$4;->call(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData;

    move-result-object p1

    return-object p1
.end method
