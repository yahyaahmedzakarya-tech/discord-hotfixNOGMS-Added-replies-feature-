.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->bindUrlOnClick(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;ILcom/discord/models/domain/ModelMessageEmbed$Item;I)V
    .locals 0

    .line 478
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage(Landroid/widget/ImageView;ILcom/discord/models/domain/ModelMessageEmbed$Item;I)V

    return-void
.end method

.method public static final synthetic access$createTitlesParser(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->createTitlesParser()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 478
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->getEmbedFieldVisibleIndices(Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->getModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final bindUrlOnClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 544
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$bindUrlOnClick$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$bindUrlOnClick$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 546
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureEmbedImage(Landroid/widget/ImageView;IIILjava/lang/String;I)V
    .locals 9

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getMAX_IMAGE_VIEW_HEIGHT_PX$cp()I

    move-result v5

    move v2, p3

    move v3, p4

    move v4, p2

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/embed/EmbedResourceUtils;->calculateSize(IIIII)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    .line 529
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 532
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 533
    iget p6, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p6, p3, :cond_1

    iget p6, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p6, p2, :cond_2

    .line 534
    :cond_1
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 535
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 539
    :cond_2
    sget-object p4, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {p4, p5, p3, p2}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewUrls(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureEmbedImage(Landroid/widget/ImageView;ILcom/discord/models/domain/ModelMessageEmbed$Item;I)V
    .locals 7

    .line 515
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getHeight()I

    move-result v4

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage(Landroid/widget/ImageView;IIILjava/lang/String;I)V

    return-void
.end method

.method static synthetic configureEmbedImage$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IIILjava/lang/String;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 522
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage(Landroid/widget/ImageView;IIILjava/lang/String;I)V

    return-void
.end method

.method static synthetic configureEmbedImage$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;ILcom/discord/models/domain/ModelMessageEmbed$Item;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 514
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage(Landroid/widget/ImageView;ILcom/discord/models/domain/ModelMessageEmbed$Item;I)V

    return-void
.end method

.method private final createTitlesParser()Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 501
    invoke-static {v0, v0}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    return-object v0
.end method

.method private final getEmbedFieldVisibleIndices(Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 509
    invoke-static {v2, p3, v3, v4, p2}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 600
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/l;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 608
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    return-object p2
.end method

.method private final getModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;",
            ">;"
        }
    .end annotation

    .line 551
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v1

    .line 553
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getParsedFields()Ljava/util/List;

    move-result-object p1

    .line 555
    new-instance v2, Lcom/discord/utilities/textprocessing/TagsBuilder;

    invoke-direct {v2}, Lcom/discord/utilities/textprocessing/TagsBuilder;-><init>()V

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v2, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 557
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 612
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    .line 558
    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedName()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    .line 559
    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedValue()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/TagsBuilder;->build()Lcom/discord/utilities/textprocessing/Tags;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Tags;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lrx/Observable;->IQ()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.never()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 567
    :cond_2
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 568
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v3

    .line 570
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 571
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v4

    .line 572
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Tags;->getChannels()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lcom/discord/stores/StoreChannels;->getNames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v4

    .line 575
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 576
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 577
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getGuildId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v5, v6, v7, v8}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v5

    .line 578
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 579
    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v6

    .line 580
    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Lcom/discord/stores/StoreUser;->getUsernames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v6

    sget-object v7, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$getModel$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$getModel$1;

    check-cast v7, Lrx/functions/Func2;

    .line 574
    invoke-static {v5, v6, v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v5

    .line 585
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 586
    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    .line 587
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getGuildId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Tags;->getRoles()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v7, v8, v2}, Lcom/discord/stores/StoreGuilds;->getRoles(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 588
    new-instance v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$getModel$2;

    invoke-direct {v6, v0, v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$getModel$2;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;)V

    check-cast v6, Lrx/functions/Func4;

    .line 566
    invoke-static {v3, v4, v5, v2, v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .co\u2026 roles, myId)\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .co\u2026  .distinctUntilChanged()"

    .line 592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
