.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelPrivate"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final itemAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemDesc$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemPresence$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemPresenceBg$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemAvatar"

    const-string v5, "getItemAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemPresence"

    const-string v5, "getItemPresence()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemPresenceBg"

    const-string v5, "getItemPresenceBg()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemName"

    const-string v5, "getItemName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "itemDesc"

    const-string v5, "getItemDesc()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "itemMentions"

    const-string v4, "getItemMentions()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    const p1, 0x7f0a01a4

    .line 255
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01a8

    .line 256
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemPresence$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0132

    .line 257
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemPresenceBg$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01a7

    .line 258
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01a5

    .line 259
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemDesc$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01a6

    .line 260
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getItemAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getItemDesc()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemDesc$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object v0
.end method

.method private final getItemMentions()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getItemName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getItemPresence()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemPresence$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getItemPresenceBg()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemPresenceBg$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMemberCount(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 288
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const v0, 0x7f120baf

    .line 289
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.members)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPresenceBg(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 295
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemPresenceBg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f080168

    goto :goto_0

    :cond_0
    const p1, 0x7f08016d

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->onConfigure(ILjava/lang/Object;)V

    .line 264
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component1()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component2()Lcom/discord/models/domain/ModelPresence;

    move-result-object v6

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component3()Z

    move-result v7

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component4()I

    move-result v8

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->component5()Z

    move-result p2

    .line 266
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 267
    :cond_0
    sget-object v1, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemName.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 266
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemAvatar()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f070057

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelChannel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 269
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemPresenceBg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v1, v11, v9, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 270
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemPresenceBg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v7}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getPresenceBg(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemDesc()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemDesc()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemDesc.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getMemberCount(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemPresence()Landroid/widget/ImageView;

    move-result-object v2

    .line 278
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemDesc()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v12, 0x0

    move-object v0, v6

    move v1, p2

    move-object v6, v12

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZILjava/lang/Object;)V

    .line 280
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemMentions()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 v0, 0x63

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->getItemMentions()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    if-lez v8, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {p2, v0, v11, v9, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 282
    :cond_5
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 283
    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, v7, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->setBackground(Landroid/view/View;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
