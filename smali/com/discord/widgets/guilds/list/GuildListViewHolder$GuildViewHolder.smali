.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;

.field private static final DEFAULT_AVATAR_TEXT_SIZE_SP:F = 14.0f

.field private static final TARGETED_AVATAR_TEXT_SIZE_DP:F = 8.0f


# instance fields
.field private data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

.field private final defaultAvatarSize:I

.field private final imageRequestSize:I

.field private isDragging:Z

.field private final itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final itemAvatarContainer:Landroid/view/ViewGroup;

.field private final itemAvatarText:Landroid/widget/TextView;

.field private final itemMentions:Landroid/widget/TextView;

.field private final itemSelected:Landroid/view/View;

.field private final itemUnread:Landroid/view/View;

.field private final itemVoice:Landroid/view/View;

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayColor:I

.field private final overlayColorInFolder:I

.field private final targetedAvatarMargin:I

.field private final targetedAvatarSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->Companion:Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColor:I

    iput p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColorInFolder:I

    iput-object p4, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a037f

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026.guilds_item_avatar_wrap)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarContainer:Landroid/view/ViewGroup;

    const p2, 0x7f0a037d

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.guilds_item_avatar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p2, 0x7f0a037e

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026.guilds_item_avatar_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarText:Landroid/widget/TextView;

    const p2, 0x7f0a0386

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.guilds_item_mentions)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemMentions:Landroid/widget/TextView;

    const p2, 0x7f0a038b

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.guilds_item_voice)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemVoice:Landroid/view/View;

    const p2, 0x7f0a038a

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.guilds_item_unread)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemUnread:Landroid/view/View;

    const p2, 0x7f0a0389

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.guilds_item_selected)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemSelected:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070056

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->defaultAvatarSize:I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarSize:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarMargin:I

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarContainer:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->imageRequestSize:I

    return-void
.end method

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnLongPressed$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final configureDraggingAlpha()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isDragging:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    return-void
.end method

.method private final configureGuildIconImage(Lcom/discord/models/domain/ModelGuild;Z)V
    .locals 10

    if-eqz p2, :cond_0

    const-string v0, "asset://asset/images/default_icon_selected.jpg"

    goto :goto_0

    :cond_0
    const-string v0, "asset://asset/images/default_icon.jpg"

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->canHaveAnimatedServerIcon()Z

    move-result v1

    const-string v2, "itemAvatar.hierarchy"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "a"

    invoke-static {v1, v6, v5, v3, v4}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 142
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 1416
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->Q(I)V

    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const v3, 0x7f080070

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->R(I)V

    .line 146
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->Q(I)V

    .line 149
    :goto_1
    invoke-static {p1, v0, p2}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->imageRequestSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    iget v4, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->imageRequestSize:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move v3, v4

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 156
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureGuildIconPositioning(Z)V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 163
    iget v3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarMargin:I

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    iget v3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarSize:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 168
    iget v3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->defaultAvatarSize:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarText:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarMargin:I

    invoke-virtual {v2, p1, p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 175
    iget p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->targetedAvatarSize:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 176
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarText:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, -0x1

    .line 180
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 181
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 184
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarText:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 161
    :cond_2
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_3
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final configureGuildIconRounding(ZZ)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 119
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v1, Landroid/widget/ImageView;

    xor-int/lit8 v2, p1, 0x1

    if-eqz p2, :cond_0

    .line 123
    iget p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColorInFolder:I

    goto :goto_0

    .line 124
    :cond_0
    iget p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->overlayColor:I

    .line 122
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 118
    invoke-static {v1, v0, v2, p2}, Lcom/discord/utilities/images/MGImages;->setCornerRadius(Landroid/widget/ImageView;FZLjava/lang/Integer;)V

    .line 128
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const p1, 0x7f080153

    goto :goto_1

    :cond_1
    const p1, 0x7f08010c

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final canDrag()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v5

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 67
    :goto_4
    iget-object v5, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v5

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v6

    if-eq v5, v6, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 69
    :goto_6
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 70
    iget-object v6, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v6, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v6, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$2;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$2;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V

    check-cast v7, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-ne v6, v3, :cond_9

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ICON_UNSET"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 81
    :goto_8
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v7

    .line 82
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    .line 80
    :cond_b
    :goto_9
    invoke-direct {p0, v7, v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureGuildIconRounding(ZZ)V

    if-eqz v5, :cond_c

    .line 85
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureGuildIconPositioning(Z)V

    :cond_c
    if-nez v0, :cond_d

    if-eqz v2, :cond_e

    .line 89
    :cond_d
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureGuildIconImage(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 92
    :cond_e
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureDraggingAlpha()V

    .line 94
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemAvatarText:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    move-object v2, v1

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemMentions:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureMentionsCount(Landroid/widget/TextView;I)V

    .line 97
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemVoice:Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v4, v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemUnread:Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v2

    invoke-static {v0, v2, v4, v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemSelected:Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result p1

    invoke-static {v0, p1, v4, v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final getFolderId()Ljava/lang/Long;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLastGuildInFolder()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isTargetedForFolderCreation()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDragEnded(Z)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragEnded(Z)V

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isDragging:Z

    .line 201
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureDraggingAlpha()V

    return-void
.end method

.method public final onDragStarted()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragStarted()V

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->isDragging:Z

    .line 191
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configureDraggingAlpha()V

    return-void
.end method
