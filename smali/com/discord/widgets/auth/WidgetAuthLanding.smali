.class public final Lcom/discord/widgets/auth/WidgetAuthLanding;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthLanding.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final buttonLogin$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buttonRegister$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthLanding;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "buttonLogin"

    const-string v5, "getButtonLogin()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "buttonRegister"

    const-string v4, "getButtonRegister()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetAuthLanding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a009f

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->buttonLogin$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a0

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->buttonRegister$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getButtonLogin()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->buttonLogin$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLanding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getButtonRegister()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLanding;->buttonRegister$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLanding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    .line 25
    sget-object v0, Lcom/discord/samsung/a;->Bd:Lcom/discord/samsung/a;

    invoke-static {}, Lcom/discord/samsung/a;->eJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00c3

    return v0

    :cond_0
    const v0, 0x7f0d00c2

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 31
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 32
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->requestConsentRequired()V

    .line 35
    invoke-static {}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appLandingViewed()V

    .line 37
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f04003e

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getButtonLogin()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLanding;->getButtonRegister()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLanding$onViewBound$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget-object p1, Lcom/discord/samsung/a;->Bd:Lcom/discord/samsung/a;

    invoke-static {}, Lcom/discord/samsung/a;->eJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->disable()V

    :cond_0
    return-void
.end method
