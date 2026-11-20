.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;


# instance fields
.field private final fontScalingReset$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final fontScalingSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final fontScalingText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final messageAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final messageBot$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final messageText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final messageTimestamp$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final messageUsername$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final newFontScaleSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final syncSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final themDarkCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final themeLightCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final themePureEvilCs$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "themeLightCs"

    const-string v5, "getThemeLightCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "themDarkCs"

    const-string v5, "getThemDarkCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "themePureEvilCs"

    const-string v5, "getThemePureEvilCs()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "syncSwitch"

    const-string v5, "getSyncSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "fontScalingSeekbar"

    const-string v5, "getFontScalingSeekbar()Landroid/widget/SeekBar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "fontScalingReset"

    const-string v5, "getFontScalingReset()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "fontScalingText"

    const-string v5, "getFontScalingText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "messageAvatar"

    const-string v5, "getMessageAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "messageUsername"

    const-string v5, "getMessageUsername()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "messageBot"

    const-string v5, "getMessageBot()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "messageTimestamp"

    const-string v5, "getMessageTimestamp()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "messageText"

    const-string v4, "getMessageText()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a068a

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themeLightCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0689

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themDarkCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a068b

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themePureEvilCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0688

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->syncSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0685

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->fontScalingSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0684

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->fontScalingReset$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0682

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->fontScalingText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01d8

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01db

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageUsername$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01d9

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageBot$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01dc

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageTimestamp$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01d7

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageText$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 55
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Kw()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->newFontScaleSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V

    return-void
.end method

.method public static final synthetic access$getFontScaleString(Lcom/discord/widgets/settings/WidgetSettingsAppearance;IZ)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScaleString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFontScalingText$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Landroid/widget/TextView;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScalingText()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewFontScaleSubject$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->newFontScaleSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final configureFontScalingUI(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/font/FontUtils;->getSystemFontScaleInt(Landroid/content/ContentResolver;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScalingText()Landroid/widget/TextView;

    move-result-object v2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScaleString(IZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScalingSeekbar()Landroid/widget/SeekBar;

    move-result-object p1

    add-int/lit8 v1, v1, -0x50

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private final configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 146
    new-instance p3, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;

    invoke-direct {p3, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V

    check-cast p3, Lrx/functions/Action1;

    invoke-virtual {p1, p3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemeLightCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCurrentTheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "light"

    invoke-direct {p0, v0, v2, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemDarkCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCurrentTheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dark"

    invoke-direct {p0, v0, v2, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemePureEvilCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCanSeePureEvil()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getThemePureEvilCs()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCurrentTheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pureEvil"

    invoke-direct {p0, v0, v2, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getFontScale()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureFontScalingUI(I)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScalingSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScalingReset()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->setupMessage(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V

    return-void
.end method

.method private final getFontScaleString(IZ)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x29

    const-string v1, "% ("

    if-eqz p2, :cond_0

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120033

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120032

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getFontScaleString$default(Lcom/discord/widgets/settings/WidgetSettingsAppearance;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScaleString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFontScalingReset()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->fontScalingReset$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFontScalingSeekbar()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->fontScalingSeekbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getFontScalingText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->fontScalingText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMessageAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getMessageBot()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageBot$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMessageText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMessageTimestamp()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageTimestamp$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMessageUsername()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->messageUsername$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSyncSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->syncSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getThemDarkCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themDarkCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getThemeLightCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themeLightCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getThemePureEvilCs()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->themePureEvilCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final setupMessage(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
    .locals 8

    .line 154
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getMessageAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const v3, 0x7f07005a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 155
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getMessageBot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getMessageUsername()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getMessageTimestamp()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getMessageText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12136b

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01a0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const p1, 0x7f1200f2

    .line 62
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->setActionBarTitle(I)Lkotlin/Unit;

    const p1, 0x7f12135a

    .line 63
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->setActionBarSubtitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 64
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getFontScalingSeekbar()Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 14

    .line 74
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 76
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;

    .line 77
    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 78
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$1;

    move-object v6, p0

    check-cast v6, Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-direct {v0, v6}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->newFontScaleSubject:Lrx/subjects/BehaviorSubject;

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x190

    invoke-virtual {v0, v5, v6, v4}, Lrx/subjects/BehaviorSubject;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v4, "newFontScaleSubject\n    \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$2;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getSyncSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getSyncSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$onViewBoundOrOnResume$3;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method
