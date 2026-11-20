.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewStateFromStores$app_productionDiscordExternalRelease()Lrx/Observable;
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
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Unit;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;"
        }
    .end annotation

    const-string p5, "sentInvites"

    .line 74
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->access$getInviteLink$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "widgetInviteModel.invite.inviteLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p5

    .line 73
    :cond_0
    check-cast p5, Ljava/util/Set;

    .line 77
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "inviteSuggestions"

    if-eqz v3, :cond_3

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :cond_3
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 80
    instance-of v6, v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "inviteSuggestion.channel.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v2}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_3

    .line 81
    :cond_5
    instance-of v5, v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion$User;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_6
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 172
    :cond_7
    move-object p2, v3

    check-cast p2, Ljava/util/List;

    .line 86
    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_b

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    .line 96
    :cond_a
    sget-object p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;

    invoke-static {p2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_9

    .line 87
    :cond_b
    :goto_7
    check-cast p2, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 89
    instance-of v4, v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    if-eqz v4, :cond_c

    .line 90
    new-instance v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    check-cast v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;-><init>(Lcom/discord/models/domain/ModelChannel;Z)V

    .line 93
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 92
    :cond_c
    instance-of p1, v3, Lcom/discord/widgets/guilds/invite/InviteSuggestion$User;

    if-eqz p1, :cond_d

    new-instance p1, Lkotlin/l;

    const-string p2, "unsupported suggestion type"

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/l;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_d
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 176
    :cond_e
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    :goto_9
    move-object v5, p2

    if-eqz p6, :cond_f

    .line 99
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p2

    if-ne p2, v2, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    .line 101
    :goto_a
    new-instance p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    const-string p5, "widgetInviteModel"

    .line 102
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "filter"

    .line 104
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object p2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/Unit;

    check-cast p6, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->call(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Unit;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method
