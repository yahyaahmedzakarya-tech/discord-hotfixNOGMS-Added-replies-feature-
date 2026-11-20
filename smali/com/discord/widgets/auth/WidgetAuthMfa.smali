.class public final Lcom/discord/widgets/auth/WidgetAuthMfa;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthMfa.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final BACKUP_CODE_DIGITS:I = 0x8

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

.field private static final INTENT_TICKET:Ljava/lang/String; = "INTENT_TICKET"


# instance fields
.field private final digitVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private ignoreAutopaste:Z

.field private ticket:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthMfa;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "digitVerificationView"

    const-string v5, "getDigitVerificationView()Lcom/discord/views/DigitVerificationView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00a8

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->digitVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0278

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    return-void
.end method

.method public static final synthetic access$evaluateBackupCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$evaluateCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDigitVerificationView$p(Lcom/discord/widgets/auth/WidgetAuthMfa;)Lcom/discord/views/DigitVerificationView;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDigitVerificationView()Lcom/discord/views/DigitVerificationView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBackupCodesDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showBackupCodesDialog()V

    return-void
.end method

.method public static final synthetic access$showInfoDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showInfoDialog()V

    return-void
.end method

.method private final evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 2

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 149
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const p2, 0x7f121278

    invoke-static {p1, p2}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->hide()V

    .line 154
    invoke-direct {p0, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method private final evaluateCode(Ljava/lang/String;)V
    .locals 4

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1212a1

    invoke-static {p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 134
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "ticket"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreAuthentication;->authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 139
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 141
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    check-cast v3, Lrx/functions/Action1;

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final getDigitVerificationView()Lcom/discord/views/DigitVerificationView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->digitVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/DigitVerificationView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final showBackupCodesDialog()V
    .locals 6

    .line 94
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00c6

    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a082d

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a082e

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a082c

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 101
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showInfoDialog()V
    .locals 9

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00c7

    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0830

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0a082f

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 117
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    const v1, 0x7f121282

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://play.google.com/store/apps/details?id=com.authy.authy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2"

    aput-object v4, v2, v3

    .line 121
    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.two_f\u2026URL_GOOGLE_AUTHENTICATOR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "infoTextView"

    .line 123
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;

    invoke-direct {v0, v8}, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00c5

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f04003e

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 49
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 50
    new-instance p1, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    move-object v2, p1

    check-cast v2, Lrx/functions/Action2;

    const v1, 0x7f0e0001

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_TICKET"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mostRecentIntent.getStringExtra(INTENT_TICKET)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "ticket"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 76
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "context ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clipboard"

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_2

    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v2, "clipboard.primaryClip ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v1, "clipData.getItemAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDigitVerificationView()Lcom/discord/views/DigitVerificationView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/views/DigitVerificationView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 88
    :cond_5
    iput-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    :cond_6
    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getDigitVerificationView()Lcom/discord/views/DigitVerificationView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    check-cast v0, Lcom/discord/views/DigitVerificationView$d;

    invoke-virtual {p1, v0}, Lcom/discord/views/DigitVerificationView;->setOnCodeEntered(Lcom/discord/views/DigitVerificationView$d;)V

    return-void
.end method
