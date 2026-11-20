.class public Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserPhoneVerify.java"


# instance fields
.field private close:Landroid/view/View;

.field private digitVerificationView:Lcom/discord/views/DigitVerificationView;

.field private dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

.field private verifyWrap:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private handleCodeEntered(Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$VerificationCode;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$VerificationCode;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->userPhoneVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

    .line 110
    invoke-static {v0}, Lcom/discord/app/i;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 111
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7bSBGYIR0d97qFSGaYM_lplEEwI;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7bSBGYIR0d97qFSGaYM_lplEEwI;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 114
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$3wuAgwKyI83FGxig34yunR9QdJA;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$3wuAgwKyI83FGxig34yunR9QdJA;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 112
    invoke-static {v0, v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private handleKeyboardStateChange(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->verifyWrap:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private handleOnVerified()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->SMS_BACKUP:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->isForced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/f;->start(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$7nHTiJRmipSZ8NZ7oYYLJM2wsT8(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleKeyboardStateChange(Z)V

    return-void
.end method

.method public static synthetic lambda$aaNnClC_4rFoLvkAqydZUuz9r9Y(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleCodeEntered(Ljava/lang/String;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v1, v0, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :cond_0
    const-class p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ce

    return v0
.end method

.method public synthetic lambda$handleCodeEntered$1$WidgetUserPhoneVerify(Ljava/lang/Void;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleOnVerified()V

    return-void
.end method

.method public synthetic lambda$handleCodeEntered$2$WidgetUserPhoneVerify(Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    invoke-virtual {p1}, Lcom/discord/views/DigitVerificationView;->clear()V

    return-void
.end method

.method public synthetic lambda$onViewBound$0$WidgetUserPhoneVerify(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a07a6

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->verifyWrap:Landroid/widget/ScrollView;

    const v0, 0x7f0a07a5

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/views/DigitVerificationView;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    const v0, 0x7f0a0278

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

    const v0, 0x7f0a0219

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->close:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    .line 1088
    iget-object p1, p1, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez p1, :cond_0

    const-string v0, "digits"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    .line 1088
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1178
    :goto_1
    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 1088
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/DigitVerificationView;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$aaNnClC_4rFoLvkAqydZUuz9r9Y;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$aaNnClC_4rFoLvkAqydZUuz9r9Y;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/DigitVerificationView;->setOnCodeEntered(Lcom/discord/views/DigitVerificationView$d;)V

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->close:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->isForced()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->close:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$e0EwyketbLwP634idZ3Wm6SCAmg;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$e0EwyketbLwP634idZ3Wm6SCAmg;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 86
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7nHTiJRmipSZ8NZ7oYYLJM2wsT8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7nHTiJRmipSZ8NZ7oYYLJM2wsT8;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
