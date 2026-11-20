.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildInviteShareEmptySuggestions.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final emptySuggestionsInviteLinkTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emptySuggestionsInviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emptySuggestionsSettingsInviteSubtext$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emptySuggestionsShareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emptySuggestionsShareBtn"

    const-string v5, "getEmptySuggestionsShareBtn()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emptySuggestionsInviteSettingsBtn"

    const-string v5, "getEmptySuggestionsInviteSettingsBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emptySuggestionsInviteLinkTextView"

    const-string v5, "getEmptySuggestionsInviteLinkTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emptySuggestionsSettingsInviteSubtext"

    const-string v5, "getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "backgroundTint"

    const-string v5, "getBackgroundTint()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "bottomSheet"

    const-string v4, "getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0353

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsShareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0354

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsInviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0352

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsInviteLinkTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0355

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsSettingsInviteSubtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0105

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03cd

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getBackgroundTint$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getBackgroundTint()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMostRecentIntent$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->updateUi(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V

    return-void
.end method

.method private final getBackgroundTint()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->backgroundTint$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->bottomSheet$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    return-object v0
.end method

.method private final getEmptySuggestionsInviteLinkTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsInviteLinkTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmptySuggestionsInviteSettingsBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsInviteSettingsBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsSettingsInviteSubtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEmptySuggestionsShareBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->emptySuggestionsShareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getHoursExpirationString(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 182
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100026

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026ours_hours, hours, hours)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const p1, 0x7f120aba

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026on, hoursString, maxUses)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://discord.gg"

    if-nez p1, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final initBottomSheet(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
    .locals 2

    .line 159
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheet$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setOnGenerateLinkListener(Lkotlin/jvm/functions/Function0;)V

    .line 163
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setViewModel(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    return-void
.end method

.method private final initBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 168
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$initBottomSheetBehavior$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final updateUi(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
    .locals 9

    .line 91
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V

    .line 93
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsInviteLinkTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsInviteLinkTextView()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;

    invoke-direct {v3, p0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsShareBtn()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsInviteSettingsBtn()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120ba7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10007e

    .line 117
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 115
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "if (inviteSettings.maxUs\u2026  inviteSettings.maxUses)"

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x708

    const/4 v4, 0x2

    const v5, 0x7f120aba

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5460

    if-eq v0, v1, :cond_3

    const v1, 0xa8c0

    if-eq v0, v1, :cond_2

    const v1, 0x15180

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100025

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026ls.duration_days_days, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getHoursExpirationString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getHoursExpirationString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v3, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getHoursExpirationString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100029

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v0, v1, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026_minutes_minutes, 30, 30)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120ba3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getEmptySuggestionsSettingsInviteSubtext()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0133

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;-><init>(Landroid/content/res/Resources;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 40
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 43
    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(\n \u2026areViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectChannel(J)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "INTENT_IS_NUX_FLOW"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040187

    invoke-static {v3, v4, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    .line 52
    invoke-virtual {p0, v4, v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f120ab6

    .line 53
    invoke-virtual {p0, v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->setActionBarTitle(I)Lkotlin/Unit;

    .line 55
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Z)V

    check-cast v3, Lrx/functions/Func0;

    invoke-static {p0, v3, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_3

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->initBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getBottomSheet()Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->initBottomSheet(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getBackgroundTint()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 79
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->viewModel:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 83
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 84
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
