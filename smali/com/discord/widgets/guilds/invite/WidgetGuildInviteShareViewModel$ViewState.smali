.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final inviteSuggestionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final isInInstantInviteTextTreatment:Z

.field private final searchQuery:Ljava/lang/String;

.field private final sentInvites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "widgetInviteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSuggestionItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentInvites"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->copy(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    return v0
.end method

.method public final copy(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;Z)",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;"
        }
    .end annotation

    const-string v0, "widgetInviteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSuggestionItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentInvites"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getInviteSuggestionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentInvites()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    return-object v0
.end method

.method public final getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInInstantInviteTextTreatment()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(widgetInviteModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteSuggestionItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->inviteSuggestionItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->sentInvites:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInInstantInviteTextTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->isInInstantInviteTextTreatment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
