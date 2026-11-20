.class public final Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatTypingUsers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private heightPx:F

.field private final slowmodeIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final slowmodeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final typingTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "typingTv"

    const-string v5, "getTypingTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "slowmodeTv"

    const-string v5, "getSlowmodeTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "slowmodeIcon"

    const-string v4, "getSlowmodeIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a020d

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->typingTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a020b

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a020c

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;Lcom/discord/widgets/chat/typing/ChatTypingModel;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->configureUI(Lcom/discord/widgets/chat/typing/ChatTypingModel;)V

    return-void
.end method

.method private final configureTyping(Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;)V
    .locals 6

    .line 58
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "view ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v1

    if-gtz v1, :cond_2

    .line 61
    sget-object p1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->INSTANCE:Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;

    iget v1, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->heightPx:F

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->translateDown(Landroid/view/View;F)V

    return-void

    .line 65
    :cond_2
    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->INSTANCE:Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$Animator;->translateToOrigin(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getCooldownSecs()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {p0, v1, v3, v4}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getSlowmodeText(IIZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getTypingTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getSlowmodeTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getSlowmodeIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v5, v2, p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/typing/ChatTypingModel;)V
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Hide;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->configureTyping(Lcom/discord/widgets/chat/typing/ChatTypingModel$Typing;)V

    :cond_2
    return-void
.end method

.method private final getSlowmodeIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSlowmodeText(IIZ)Ljava/lang/CharSequence;
    .locals 6

    if-lez p1, :cond_0

    .line 77
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p2, :cond_1

    if-nez p3, :cond_1

    const p1, 0x7f1203f2

    .line 78
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.channel_slowmode_desc_short)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const-string p1, ""

    .line 79
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getSlowmodeTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->slowmodeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const p2, 0x7f12111b

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.string.several_users_typing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/ab;->bhI:Lkotlin/jvm/internal/ab;

    const v0, 0x7f12123a

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.three_users_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v2

    .line 95
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    .line 96
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v4

    .line 93
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 88
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/ab;->bhI:Lkotlin/jvm/internal/ab;

    const v0, 0x7f1212a5

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.two_users_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v3

    .line 89
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/ab;->bhI:Lkotlin/jvm/internal/ab;

    const v0, 0x7f120d03

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.one_user_typing)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 86
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private final getTypingTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->typingTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0113

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 36
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 39
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->heightPx:F

    .line 40
    invoke-virtual {p0}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;->heightPx:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    :cond_0
    sget-object v0, Lcom/discord/widgets/chat/typing/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;

    .line 43
    invoke-virtual {v0}, Lcom/discord/widgets/chat/typing/ChatTypingModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ChatTypingModel\n        \u2026  .distinctUntilChanged()"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/typing/WidgetChatTypingUsers;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
