.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final canCreateFolders:Z

.field private final hasChannels:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final wasDragResult:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    iput-boolean p4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->copy(Ljava/util/List;ZZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;ZZZ)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;-><init>(Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

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

.method public final getCanCreateFolders()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    return v0
.end method

.method public final getHasChannels()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getWasDragResult()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->hasChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCreateFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->canCreateFolders:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasDragResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;->wasDragResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
