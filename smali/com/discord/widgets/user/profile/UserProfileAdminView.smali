.class public final Lcom/discord/widgets/user/profile/UserProfileAdminView;
.super Landroid/widget/LinearLayout;
.source "UserProfileAdminView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final banButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final editMemberButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final kickButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverDeafenButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverMoveUserButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final serverMuteButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "editMemberButton"

    const-string v5, "getEditMemberButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "kickButton"

    const-string v5, "getKickButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "banButton"

    const-string v5, "getBanButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "serverMuteButton"

    const-string v5, "getServerMuteButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "serverDeafenButton"

    const-string v5, "getServerDeafenButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "serverMoveUserButton"

    const-string v4, "getServerMoveUserButton()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/profile/UserProfileAdminView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a07b6

    .line 33
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->editMemberButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a07b7

    .line 34
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->kickButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a07b5

    .line 35
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->banButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a07ba

    .line 36
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->serverMuteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a07b8

    .line 37
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->serverDeafenButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a07b9

    .line 38
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->serverMoveUserButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 41
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d006c

    invoke-static {p1, v0, p2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getBanButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->banButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileAdminView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEditMemberButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->editMemberButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileAdminView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getKickButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->kickButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileAdminView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getServerDeafenButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->serverDeafenButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileAdminView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getServerMoveUserButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->serverMoveUserButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileAdminView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getServerMuteButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->serverMuteButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileAdminView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final setOnBan(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getBanButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnBan$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnBan$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnEditMember(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEditMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getEditMemberButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnEditMember$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnEditMember$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnKick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onKick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnKick$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnKick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnServerDeafen(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onServerDeafen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerDeafen$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerDeafen$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnServerMove(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onServerMove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerMoveUserButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMove$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMove$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnServerMute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onServerMute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMute$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMute$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateView(Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;)V
    .locals 12

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getEditMemberButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowEditMemberButton()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getKickButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowKickButton()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120fc0

    goto :goto_0

    :cond_0
    const v0, 0x7f120b3b

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getKickButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getBanButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowBanButton()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowServerMuteButton()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0401a6

    .line 83
    invoke-static {p0, v1, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x7f0401a4

    .line 84
    invoke-static {p0, v1, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v1

    :goto_1
    move v6, v1

    if-eqz v0, :cond_2

    const v0, 0x7f1210e6

    goto :goto_2

    :cond_2
    const v0, 0x7f1210d8

    .line 90
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerMuteButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowServerDeafenButton()Z

    move-result v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened()Z

    move-result v0

    const v1, 0x7f040197

    .line 97
    invoke-static {p0, v1, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v6

    if-eqz v0, :cond_3

    const v0, 0x7f1210e5

    goto :goto_3

    :cond_3
    const v0, 0x7f1210cd

    .line 103
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerDeafenButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileAdminView;->getServerMoveUserButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowServerMoveUserButton()Z

    move-result p1

    invoke-static {v0, p1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
