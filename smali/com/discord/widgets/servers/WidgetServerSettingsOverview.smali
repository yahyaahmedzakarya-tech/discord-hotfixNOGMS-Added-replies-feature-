.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;,
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

.field private static final ICON_EMPHASIS_ANIM_DELAY_MS:J = 0x4b0L

.field private static final ICON_EMPHASIS_RIPPLE_DELAY_MS:J = 0x1f4L

.field private static final INTENT_EXTRA_EMPHASIZE_ICON:Ljava/lang/String; = "INTENT_EXTRA_EMPHASIZE_ICON"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final REQUEST_CODE_AFK_CHANNEL:I = 0xfa0

.field private static final REQUEST_CODE_SYSTEM_CHANNEL:I = 0xfa1

.field private static final STATE_ID_NOTIFICATION_DEFAULT:I = 0x15f91


# instance fields
.field private final afkChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final afkChannelWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final afkTimeout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final afkTimeoutWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private channelSelectedHandler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hasEmphasizedIcon:Z

.field private final icon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final iconAndNameContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final iconLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final iconRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final iconText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private imageSelectedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final notificationsCs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final region$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final regionFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final regionWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final save$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final scroll$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final systemChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final systemChannelBoostMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final systemChannelJoinMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final systemChannelWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadBannerContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadBannerFAB$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadBannerLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadBannerRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadBannerTierInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadBannerUnlock$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadSplash$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadSplashContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadSplashFAB$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadSplashLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadSplashRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadSplashTierInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final uploadSplashUnlock$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    const/16 v1, 0x22

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "scroll"

    const-string v5, "getScroll()Landroid/widget/ScrollView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "iconAndNameContainer"

    const-string v5, "getIconAndNameContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "iconRemove"

    const-string v5, "getIconRemove()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "iconLabel"

    const-string v5, "getIconLabel()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "iconText"

    const-string v5, "getIconText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "icon"

    const-string v5, "getIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "getName()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "region"

    const-string v5, "getRegion()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "regionFlag"

    const-string v5, "getRegionFlag()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "regionWrap"

    const-string v5, "getRegionWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "afkChannelWrap"

    const-string v5, "getAfkChannelWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "afkChannel"

    const-string v5, "getAfkChannel()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "afkTimeoutWrap"

    const-string v5, "getAfkTimeoutWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "afkTimeout"

    const-string v5, "getAfkTimeout()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "systemChannelWrap"

    const-string v5, "getSystemChannelWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "systemChannel"

    const-string v5, "getSystemChannel()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "systemChannelJoinMessage"

    const-string v5, "getSystemChannelJoinMessage()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "systemChannelBoostMessage"

    const-string v5, "getSystemChannelBoostMessage()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadSplashContainer"

    const-string v5, "getUploadSplashContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadSplash"

    const-string v5, "getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadSplashRemove"

    const-string v5, "getUploadSplashRemove()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadSplashLearnMore"

    const-string v5, "getUploadSplashLearnMore()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadSplashTierInfo"

    const-string v5, "getUploadSplashTierInfo()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadSplashFAB"

    const-string v5, "getUploadSplashFAB()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadSplashUnlock"

    const-string v5, "getUploadSplashUnlock()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadBannerContainer"

    const-string v5, "getUploadBannerContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadBanner"

    const-string v5, "getUploadBanner()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadBannerRemove"

    const-string v5, "getUploadBannerRemove()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadBannerLearnMore"

    const-string v5, "getUploadBannerLearnMore()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadBannerTierInfo"

    const-string v5, "getUploadBannerTierInfo()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadBannerFAB"

    const-string v5, "getUploadBannerFAB()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "uploadBannerUnlock"

    const-string v5, "getUploadBannerUnlock()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "notificationsCs"

    const-string v5, "getNotificationsCs()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "save"

    const-string v4, "getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0626

    .line 53
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->scroll$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a061a

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconAndNameContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a061b

    .line 57
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0619

    .line 58
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a061c

    .line 59
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0618

    .line 60
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a061d

    .line 62
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0620

    .line 64
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->region$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0621

    .line 65
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->regionFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0624

    .line 66
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->regionWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0610

    .line 68
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkChannelWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a060f

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0617

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkTimeoutWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0611

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkTimeout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062a

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannelWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0627

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0629

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannelJoinMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0628

    .line 76
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannelBoostMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0633

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0632

    .line 79
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplash$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0637

    .line 80
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0635

    .line 81
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0636

    .line 82
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashTierInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0634

    .line 83
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashFAB$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0638

    .line 84
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashUnlock$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062c

    .line 86
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062b

    .line 87
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0630

    .line 88
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062e

    .line 89
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062f

    .line 90
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerTierInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a062d

    .line 91
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerFAB$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0631

    .line 92
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerUnlock$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 94
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/Fragment;[I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->notificationsCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0625

    .line 98
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->save$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 105
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a061e
        0x7f0a061f
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0618
        0x7f0a061d
        0x7f0a0620
        0x7f0a0621
        0x7f0a0624
        0x7f0a060f
        0x7f0a0611
        0x7f0a0617
        0x7f0a0627
        0x7f0a0632
        0x7f0a062b
        0x7f0a0629
        0x7f0a0628
        0x15f91
    .end array-data
.end method

.method public static final synthetic access$configureAfkChannel(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureAfkChannel(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static final synthetic access$configureBannerImage(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureBannerImage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$configureIcon(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$configureRadios(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;IIZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureRadios(IIZ)V

    return-void
.end method

.method public static final synthetic access$configureSplashImage(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashImage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$configureSystemChannel(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSystemChannel(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method

.method public static final synthetic access$configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method

.method public static final synthetic access$getAfkChannel$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkChannel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAfkTimeout$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeout()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAfkTimeoutWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeoutWrap()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIcon$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIconAndNameContainer$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/ViewGroup;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconAndNameContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageSelectedResult$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lrx/functions/Action1;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/EditText;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getName()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegion$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegion()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegionFlag$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionFlag()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegionWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionWrap()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSave$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$getSystemChannel$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemChannelBoostMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelBoostMessage()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemChannelJoinMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelJoinMessage()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploadBanner$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploadSplash$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImageSelectedResult$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lrx/functions/Action1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    return-void
.end method

.method public static final synthetic access$showRegionDialog(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->showRegionDialog(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method

.method private final configureAfkChannel(Lcom/discord/models/domain/ModelChannel;)V
    .locals 3

    .line 504
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkChannel()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120c31

    const v2, 0x7f080221

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureChannel(Landroid/widget/TextView;Lcom/discord/models/domain/ModelChannel;II)V

    return-void
.end method

.method private final configureBannerImage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p3, :cond_1

    .line 437
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getId()I

    move-result v0

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 440
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 443
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerContainer()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 454
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerRemove()Landroid/view/View;

    move-result-object p3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    xor-int/2addr p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p2, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 455
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerRemove()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$2;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerImage$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureBannerSection(Lcom/discord/models/domain/ModelGuild;)V
    .locals 13

    .line 343
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->canHaveServerBanner()Z

    move-result v0

    const-string v1, "2"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 344
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerTierInfo()Landroid/widget/TextView;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const v6, 0x7f0800bf

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 346
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerUnlock()Landroid/widget/TextView;

    move-result-object v0

    const v6, 0x7f120946

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerUnlock()Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7f08032a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 348
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerUnlock()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f06014a

    invoke-static {v1, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerUnlock()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v4, v5, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->getScreenWidthPx(Landroid/view/WindowManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->getBannerForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureBannerImage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const v0, 0x7f120948

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "https://discordapp.com"

    aput-object v1, v6, v4

    .line 353
    invoke-virtual {p0, v0, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.guild\u2026\"https://discordapp.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerTierInfo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 355
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$1;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 354
    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerTierInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerFAB()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 359
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    rsub-int/lit8 v0, v0, 0xa

    .line 361
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006d

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026r, boostsNeededForBanner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerUnlock()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f120945

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerUnlock()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f080329

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 364
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerUnlock()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0402ab

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0402ba

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundColor(I)V

    .line 366
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerTierInfo()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureBannerSection$2;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureChannel(Landroid/widget/TextView;Lcom/discord/models/domain/ModelChannel;II)V
    .locals 7

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    const/4 p4, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    .line 513
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method private final configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 374
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->hasEmphasizedIcon:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_EXTRA_EMPHASIZE_ICON"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 377
    iput-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->hasEmphasizedIcon:Z

    .line 378
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->emphasizeIcon()V

    :cond_1
    if-eqz p4, :cond_3

    .line 382
    iget-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    invoke-virtual {p4, v0, v3}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 385
    :cond_3
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIcon()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getId()I

    move-result p4

    invoke-virtual {p3, p4, p2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 388
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIcon()Landroid/widget/ImageView;

    move-result-object p4

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIcon()Landroid/widget/ImageView;

    move-result-object v3

    const v5, 0x7f070053

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 399
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 400
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconLabel()Lcom/discord/app/AppTextView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v1, v2, v0, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 402
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconRemove()Landroid/view/View;

    move-result-object p3

    xor-int/lit8 v3, v1, 0x1

    invoke-static {p3, v3, v2, v0, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 403
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconRemove()Landroid/view/View;

    move-result-object p3

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureIcon$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconText()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1, v2, v0, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 406
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconText()Landroid/widget/TextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureRadios(IIZ)V
    .locals 5

    if-eqz p3, :cond_0

    .line 475
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getNotificationsCs()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 688
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/discord/views/CheckedSetting;

    if-ne v1, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 479
    :goto_1
    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 480
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v4, v1, p0, p2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/discord/widgets/servers/WidgetServerSettingsOverview;II)V

    check-cast v4, Lrx/functions/Action1;

    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    move v1, v3

    goto :goto_0

    .line 483
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureSplashImage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p3, :cond_1

    .line 412
    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getId()I

    move-result v0

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 415
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 418
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashContainer()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 429
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashRemove()Landroid/view/View;

    move-result-object p3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    xor-int/2addr p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p2, v0, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 430
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashRemove()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashImage$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private final configureSplashSection(Lcom/discord/models/domain/ModelGuild;)V
    .locals 13

    .line 314
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->canHaveSplash()Z

    move-result v0

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashTierInfo()Landroid/widget/TextView;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const v6, 0x7f0800bf

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 317
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashUnlock()Landroid/widget/TextView;

    move-result-object v0

    const v6, 0x7f120946

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashUnlock()Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7f08032a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 319
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashUnlock()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f06014a

    invoke-static {v1, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashUnlock()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getSplash()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v4, v5, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->getScreenWidthPx(Landroid/view/WindowManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->getGuildSplashUrl(Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashImage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const v0, 0x7f120948

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "https://discordapp.com"

    aput-object v1, v6, v4

    .line 323
    invoke-virtual {p0, v0, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.guild\u2026\"https://discordapp.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashTierInfo()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 325
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$1;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 324
    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashTierInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashFAB()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 329
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr v3, v0

    .line 331
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006d

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026h, boostsNeededForSplash)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashUnlock()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f120945

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashUnlock()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f080329

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 334
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashUnlock()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0402ab

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0402ba

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundColor(I)V

    .line 336
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashTierInfo()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureSplashSection$2;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureSystemChannel(Lcom/discord/models/domain/ModelChannel;)V
    .locals 3

    .line 508
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannel()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120c5d

    const v2, 0x7f080219

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureChannel(Landroid/widget/TextView;Lcom/discord/models/domain/ModelChannel;II)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getCanManage()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "guild.shortName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v4}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getName()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getName()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionWrap()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionWrap()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionWrap()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegion()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegion()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getVoiceRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const v2, 0x7f1210e0

    .line 199
    invoke-virtual {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/icon/IconUtils;->getVoiceRegionIconResourceId(Ljava/lang/String;)I

    move-result v0

    .line 202
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionFlag()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 204
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionFlag()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkChannel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getAfkChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureAfkChannel(Lcom/discord/models/domain/ModelChannel;)V

    .line 207
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkChannelWrap()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeout()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeout()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    sget-object v6, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeout()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "afkTimeout.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;->getAfkTimeout(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeoutWrap()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeoutWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSystemChannel(Lcom/discord/models/domain/ModelChannel;)V

    .line 219
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelWrap()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelWrap()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelWrap()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x15f91

    invoke-virtual {v0, v4, v2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 226
    invoke-direct {p0, v4, v0, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureRadios(IIZ)V

    .line 228
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureSplashSection(Lcom/discord/models/domain/ModelGuild;)V

    .line 230
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureBannerSection(Lcom/discord/models/domain/ModelGuild;)V

    .line 232
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelFlags()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 233
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelJoinMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v2

    iget-object v4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelJoinMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 234
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelJoinMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$5;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 241
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelJoinMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;)V

    .line 244
    :goto_2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getSystemChannelFlags()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 245
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelBoostMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelBoostMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 246
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 247
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelBoostMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 253
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannelBoostMessage()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;)V

    .line 256
    :goto_4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 257
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 187
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_7
    return-void
.end method

.method private final configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 305
    invoke-static {p0, v2, v1, v2}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 307
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getScroll()Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 308
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    .line 310
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1210e2

    invoke-static {p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final create(Landroid/content/Context;JZ)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;->create(Landroid/content/Context;JZ)V

    return-void
.end method

.method private final emphasizeIcon()V
    .locals 13

    .line 463
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    invoke-static {v0}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 464
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    invoke-static {v1}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 467
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 461
    invoke-static {v0, v1}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026eUnit.MILLISECONDS)\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$3;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$emphasizeIcon$3;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getAfkChannel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAfkChannelWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkChannelWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAfkTimeout()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkTimeout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAfkTimeoutWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->afkTimeoutWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconAndNameContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconAndNameContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getIconLabel()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getIconRemove()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIconText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->iconText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getName()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getNotificationsCs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->notificationsCs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getRegion()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->region$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRegionFlag()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->regionFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRegionWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->regionWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->save$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method private final getScroll()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->scroll$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final getSystemChannel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSystemChannelBoostMessage()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannelBoostMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSystemChannelJoinMessage()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannelJoinMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getSystemChannelWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->systemChannelWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUploadBanner()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getUploadBannerContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUploadBannerFAB()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerFAB$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUploadBannerLearnMore()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUploadBannerRemove()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUploadBannerTierInfo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerTierInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUploadBannerUnlock()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadBannerUnlock$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUploadSplash()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplash$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getUploadSplashContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUploadSplashFAB()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashFAB$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUploadSplashLearnMore()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashLearnMore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUploadSplashRemove()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashRemove$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUploadSplashTierInfo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashTierInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUploadSplashUnlock()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->uploadSplashUnlock$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final initChannelSelectedHandler()V
    .locals 1

    .line 517
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->channelSelectedHandler:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final showRegionDialog(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegionWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;

    move-result-object p1

    .line 489
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->setOnSubmitListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0191

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 125
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    sget-object p2, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->channelSelectedHandler:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method public final onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "requireFragmentManager()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v4, p0

    check-cast v4, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    .line 135
    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    .line 136
    sget-object v6, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xt:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-object v1, p1

    move-object v2, p2

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V

    return-void
.end method

.method public final onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->imageSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->setRetainInstance(Z)V

    .line 149
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppFragment;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 150
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getName()Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getRegion()Landroid/widget/TextView;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkTimeout()Landroid/widget/TextView;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 151
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v2, v7, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getAfkChannel()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSystemChannel()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconLabel()Lcom/discord/app/AppTextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getIconLabel()Lcom/discord/app/AppTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/app/AppTextView;->getAttrText()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "128"

    aput-object v4, v3, v6

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 155
    sget-object v2, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v2, Lcom/discord/app/e;->vi:J

    invoke-static {v2, v3}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f12095d

    invoke-virtual {p0, v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.guild\u2026esk.GUILD_BANNER_SPLASH))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadSplashLearnMore()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "view.context"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/discord/app/e;->vk:Lcom/discord/app/e;

    sget-wide v7, Lcom/discord/app/e;->vi:J

    invoke-static {v7, v8}, Lcom/discord/app/e;->j(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f120900

    invoke-virtual {p0, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getUploadBannerLearnMore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getSave()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 168
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 169
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->initChannelSelectedHandler()V

    const v0, 0x7f120d4c

    .line 170
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->setActionBarTitle(I)Lkotlin/Unit;

    .line 172
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 174
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 176
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
