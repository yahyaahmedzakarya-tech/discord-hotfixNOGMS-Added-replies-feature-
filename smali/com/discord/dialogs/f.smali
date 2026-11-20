.class public final Lcom/discord/dialogs/f;
.super Lcom/discord/app/AppDialog;
.source "WidgetGiftAcceptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/f$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final xJ:Lcom/discord/dialogs/f$a;


# instance fields
.field private final dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final progress$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final xH:Lkotlin/properties/ReadOnlyProperty;

.field private final xI:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/dialogs/f;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dialogHeader"

    const-string v5, "getDialogHeader()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "dialogText"

    const-string v6, "getDialogText()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "dialogImage"

    const-string v6, "getDialogImage()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "button"

    const-string v6, "getButton()Landroid/widget/Button;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "progress"

    const-string v5, "getProgress()Landroid/view/View;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/dialogs/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/f$a;

    invoke-direct {v0, v3}, Lcom/discord/dialogs/f$a;-><init>(B)V

    sput-object v0, Lcom/discord/dialogs/f;->xJ:Lcom/discord/dialogs/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a000a

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/f;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0008

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/f;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0007

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/f;->xH:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0009

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/f;->xI:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a000b

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/f;->progress$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V
    .locals 2

    .line 1211
    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 1213
    invoke-direct {p0}, Lcom/discord/dialogs/f;->eh()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207ce

    invoke-virtual {p0, v0}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207b2

    invoke-virtual {p0, v0}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1207c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/f$f;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/f$f;-><init>(Lcom/discord/dialogs/f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/f;Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V
    .locals 5

    .line 4179
    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/dialogs/f;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 4181
    invoke-direct {p0}, Lcom/discord/dialogs/f;->eh()Lcom/discord/app/AppTextView;

    move-result-object v0

    const v1, 0x7f1207ce

    invoke-virtual {p0, v1}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4182
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object v0

    const v1, 0x7f1207c3

    invoke-virtual {p0, v1}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4184
    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getCanRetry()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4185
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4187
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120fdf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4188
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lcom/discord/dialogs/f$d;

    invoke-direct {v0, p1}, Lcom/discord/dialogs/f$d;-><init>(Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4194
    :cond_1
    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xc386

    if-ne v0, v1, :cond_3

    .line 4196
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207b6

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(I)V

    goto :goto_3

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 4197
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x186b8

    if-ne v0, v1, :cond_5

    .line 4198
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207b2

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 4199
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x186b6

    if-ne v0, v1, :cond_7

    .line 4200
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207b3

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(I)V

    goto :goto_3

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 4201
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x186b9

    if-ne p1, v0, :cond_9

    .line 4202
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207b1

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(I)V

    .line 4205
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, 0x7f1207c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_a
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4206
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/f$e;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/f$e;-><init>(Lcom/discord/dialogs/f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/discord/models/domain/ModelGift;)V
    .locals 9

    .line 87
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ej()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/premium/PremiumUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplication;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 91
    sget-object v2, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ej()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 95
    :goto_1
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/discord/dialogs/f;->el()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;
    .locals 8

    .line 221
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getSubscriptionPlan()Lcom/discord/models/domain/ModelSubscriptionPlan;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    sget-object v1, Lcom/discord/dialogs/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const v0, 0x7f100053

    goto :goto_0

    .line 224
    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_2
    const v0, 0x7f100052

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/discord/dialogs/f;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "requireContext().resourc\u2026t, subPlan.intervalCount)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v3

    sget-object v4, Lcom/discord/dialogs/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "getString(R.string.gift_\u2026String(), timeUnitString)"

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_3

    const v3, 0x7f1207d2

    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_4
    const v3, 0x7f1207d1

    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getIntervalCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V
    .locals 6

    .line 2156
    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 2158
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2159
    :cond_1
    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;

    move-result-object v1

    .line 2161
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f1207d0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {p0, v2, v5}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v2, 0x7f1207cf

    .line 2162
    invoke-virtual {p0, v2}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, "when {\n      gift.isAnyN\u2026ion_header_success)\n    }"

    .line 2160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isNitroClassicGift()Z

    move-result v5

    if-eqz v5, :cond_3

    const p1, 0x7f1207bd

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2167
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isNitroGift()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1207be

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f1207bc

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 2168
    invoke-virtual {p0, p1, v1}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "when {\n      gift.isNitr\u2026ccess_mobile, name)\n    }"

    .line 2165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    invoke-direct {p0}, Lcom/discord/dialogs/f;->eh()Lcom/discord/app/AppTextView;

    move-result-object v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f1207cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/f$b;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/f$b;-><init>(Lcom/discord/dialogs/f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V
    .locals 2

    .line 3146
    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 3148
    invoke-direct {p0}, Lcom/discord/dialogs/f;->eh()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207ce

    invoke-virtual {p0, v0}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3149
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object p1

    const v0, 0x7f1207ae

    invoke-virtual {p0, v0}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3151
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1207c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3152
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/f$c;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/f$c;-><init>(Lcom/discord/dialogs/f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V
    .locals 7

    .line 4100
    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 4101
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4104
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f1207cd

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {p0, v2, v5}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f1207cc

    .line 4105
    invoke-virtual {p0, v2}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v5, "when {\n      gift.isAnyN\u2026ion_header_confirm)\n    }"

    .line 4103
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4109
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1207b0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v5, 0x7f1207af

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 4110
    invoke-virtual {p0, v5, v3}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "when {\n      gift.isAnyN\u2026body_confirm, name)\n    }"

    .line 4108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4113
    invoke-direct {p0}, Lcom/discord/dialogs/f;->eh()Lcom/discord/app/AppTextView;

    move-result-object v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4114
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4116
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f1207c5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4117
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lcom/discord/dialogs/f$g;

    invoke-direct {v0, p1}, Lcom/discord/dialogs/f$g;-><init>(Lcom/discord/models/domain/ModelGift;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic e(Lcom/discord/dialogs/f;Lcom/discord/models/domain/ModelGift;)V
    .locals 6

    .line 4125
    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->a(Lcom/discord/models/domain/ModelGift;)V

    .line 4126
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4128
    :goto_0
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ek()Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4129
    invoke-direct {p0}, Lcom/discord/dialogs/f;->el()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4132
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f1207cd

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1207cc

    .line 4133
    invoke-virtual {p0, v1}, Lcom/discord/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, "when {\n      gift.isAnyN\u2026ion_header_confirm)\n    }"

    .line 4131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4137
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1207b0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-direct {p0, p1}, Lcom/discord/dialogs/f;->b(Lcom/discord/models/domain/ModelGift;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f1207af

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 4138
    invoke-virtual {p0, p1, v3}, Lcom/discord/dialogs/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "when {\n      gift.isAnyN\u2026body_confirm, name)\n    }"

    .line 4136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4141
    invoke-direct {p0}, Lcom/discord/dialogs/f;->eh()Lcom/discord/app/AppTextView;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4142
    invoke-direct {p0}, Lcom/discord/dialogs/f;->ei()Lcom/discord/app/AppTextView;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final eh()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/f;->dialogHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final ei()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/f;->dialogText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final ej()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/f;->xH:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final ek()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/f;->xI:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final el()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/f;->progress$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00bc

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_GIFT_CODE"

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/dialogs/f$a;->getNoticeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->markDialogSeen(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onDestroy()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/discord/dialogs/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ARG_GIFT_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/discord/dialogs/f;->dismiss()V

    return-void

    .line 50
    :cond_1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 51
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 53
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 54
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/discord/dialogs/f$h;->xL:Lcom/discord/dialogs/f$h;

    check-cast v2, Lrx/functions/Func2;

    .line 49
    invoke-static {p1, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v1, "Observable.combineLatest\u2026, me -> giftState to me }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 59
    new-instance p1, Lcom/discord/dialogs/f$i;

    invoke-direct {p1, p0}, Lcom/discord/dialogs/f$i;-><init>(Lcom/discord/dialogs/f;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 62
    new-instance p1, Lcom/discord/dialogs/f$j;

    invoke-direct {p1, p0}, Lcom/discord/dialogs/f$j;-><init>(Lcom/discord/dialogs/f;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 58
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
