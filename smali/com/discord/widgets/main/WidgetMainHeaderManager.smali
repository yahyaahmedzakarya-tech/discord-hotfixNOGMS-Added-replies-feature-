.class public final Lcom/discord/widgets/main/WidgetMainHeaderManager;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatPrefix(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 162
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0402ae

    invoke-static {p2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 164
    new-instance p2, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    const/16 v1, 0x11

    invoke-virtual {p2, v0, p3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method private final getHeaderText(Lcom/discord/widgets/main/WidgetMainModel;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 152
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_6

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, p2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "#"

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->formatPrefix(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "@"

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->formatPrefix(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_4
    const p1, 0x7f1203f8

    .line 154
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const p1, 0x7f1206f1

    .line 153
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

.method private final getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/main/WidgetMainModel;",
            ")",
            "Lrx/functions/Action1<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v0, Lrx/functions/Action1;

    return-object v0
.end method

.method private final getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;
    .locals 1

    .line 63
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)V

    return-object v0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 8

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->lockRightDrawer(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2, v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getHeaderText(Lcom/discord/widgets/main/WidgetMainModel;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 45
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p1, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setActionBarTitleClick(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const v0, 0x7f0e0005

    .line 55
    sget-object v4, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    move-object v5, p1

    check-cast v5, Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v6

    invoke-direct {v4, p2, v5, v6}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;

    move-result-object v4

    check-cast v4, Lrx/functions/Action2;

    sget-object v5, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-direct {v5, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/discord/widgets/main/WidgetMain;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 56
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getActionBarTitleLayout()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getDmPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v4

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v5

    if-ne v5, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1036
    :goto_2
    invoke-virtual {v0}, Lcom/discord/views/ToolbarTitleLayout;->getAvatarPresence()Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v6, v5, v3, v7, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1037
    invoke-virtual {v0}, Lcom/discord/views/ToolbarTitleLayout;->getAvatarPresence()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v4, v3, v0, v7, v1}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;ILjava/lang/Object;)V

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getUnreadCountView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getUnreadCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
