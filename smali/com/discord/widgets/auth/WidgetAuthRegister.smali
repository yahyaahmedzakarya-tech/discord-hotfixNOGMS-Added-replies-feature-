.class public final Lcom/discord/widgets/auth/WidgetAuthRegister;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthRegister.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final email$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private isConsentRequired:Z

.field private final password$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final username$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthRegister;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "username"

    const-string v5, "getUsername()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "usernameWrap"

    const-string v5, "getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "email"

    const-string v5, "getEmail()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emailWrap"

    const-string v5, "getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "password"

    const-string v5, "getPassword()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "passwordWrap"

    const-string v5, "getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "registerButtonContainer"

    const-string v5, "getRegisterButtonContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "registerButton"

    const-string v5, "getRegisterButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dimmer"

    const-string v5, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "policyLinks"

    const-string v5, "getPolicyLinks()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "tosOptIn"

    const-string v5, "getTosOptIn()Landroid/widget/CheckBox;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "validationManager"

    const-string v4, "getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00b0

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00b1

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00ac

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00ad

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00ae

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00af

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00ab

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00aa

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0278

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00a9

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00b2

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    .line 52
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$validationManager$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureRegisterButton(Lcom/discord/widgets/auth/WidgetAuthRegister;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->configureRegisterButton()V

    return-void
.end method

.method public static final synthetic access$getEmailWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPasswordWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterButton$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/Button;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterButtonContainer$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/FrameLayout;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTosOptIn$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Landroid/widget/CheckBox;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsernameWrap$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValidationManager$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/widgets/auth/WidgetAuthRegister;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->handleError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$isConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthRegister;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    return p0
.end method

.method public static final synthetic access$register(Lcom/discord/widgets/auth/WidgetAuthRegister;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->register(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthRegister;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    return-void
.end method

.method private final configureRegisterButton()V
    .locals 5

    .line 160
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->validate(Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$configureRegisterButton$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 176
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getRegisterButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getEmail()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->email$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEmailWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->emailWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getFormattedTermsText(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f121224

    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120f5d

    .line 157
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(descResId,\n   \u2026ring.privacy_policy_url))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getPassword()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->password$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getPasswordWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->passwordWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getPolicyLinks()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->policyLinks$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRegisterButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getRegisterButtonContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->registerButtonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getTosOptIn()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->tosOptIn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getUsername()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getUsernameWrap()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->usernameWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v2, "error.response.messages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "captcha_key"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppFragment;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->launch(Lcom/discord/app/AppFragment;)V

    .line 151
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    return-void
.end method

.method private final isConsented()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final register(Ljava/lang/String;)V
    .locals 10

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 133
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    .line 134
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsented()Z

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/discord/stores/StoreAuthentication;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 136
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    const-string p1, "StoreStream\n        .get\u2026rmers.withDimmer(dimmer))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 138
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthRegister$register$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegister$register$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 139
    new-instance p1, Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 137
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic register$default(Lcom/discord/widgets/auth/WidgetAuthRegister;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->register(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00c8

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    sget-object p2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegister$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onActivityResult$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 85
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 86
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreInviteSettings;->trackWithInvite$app_productionDiscordExternalRelease(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 91
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f04003e

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    invoke-static {p0, v2, v3, v0, v3}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 95
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreAuthentication;->isConsentRequired()Z

    move-result v4

    iput-boolean v4, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    .line 96
    iget-boolean v4, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-eqz v4, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone(Landroid/widget/EditText;ZLkotlin/jvm/functions/Function1;)V

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getTosOptIn()Landroid/widget/CheckBox;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$3;

    invoke-direct {v5, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPolicyLinks()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 111
    iget-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegister;->isConsentRequired:Z

    if-eqz v3, :cond_1

    const v3, 0x7f121226

    goto :goto_1

    :cond_1
    const v3, 0x7f121225

    .line 110
    :goto_1
    invoke-direct {p0, v5, v3}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getFormattedTermsText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v0, [Landroid/widget/EditText;

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getUsername()Landroid/widget/EditText;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getPassword()Landroid/widget/EditText;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->getEmail()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 116
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegister;->configureRegisterButton()V

    return-void
.end method
