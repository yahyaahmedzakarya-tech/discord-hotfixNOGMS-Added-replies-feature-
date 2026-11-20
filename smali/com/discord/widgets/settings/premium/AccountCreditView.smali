.class public final Lcom/discord/widgets/settings/premium/AccountCreditView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AccountCreditView.kt"


# instance fields
.field private final header:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final infoText:Landroid/widget/TextView;

.field private final timeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/premium/AccountCreditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/premium/AccountCreditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0071

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0247

    .line 24
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/AccountCreditView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/AccountCreditView;->icon:Landroid/widget/ImageView;

    const p1, 0x7f0a0246

    .line 25
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/AccountCreditView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/AccountCreditView;->header:Landroid/widget/TextView;

    const p1, 0x7f0a0248

    .line 26
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/AccountCreditView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/AccountCreditView;->infoText:Landroid/widget/TextView;

    const p1, 0x7f0a024d

    .line 27
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/AccountCreditView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/AccountCreditView;->timeText:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/AccountCreditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final configure(JILcom/discord/models/domain/ModelSubscription;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 31
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-gtz v1, :cond_1

    return-void

    .line 37
    :cond_1
    sget-object v2, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v5

    const v2, 0x7f120f0a

    const-string v7, "header"

    cmp-long v8, p1, v5

    if-nez v8, :cond_2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120f22

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.premium_tier_1)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v6, v0, Lcom/discord/widgets/settings/premium/AccountCreditView;->icon:Landroid/widget/ImageView;

    const v8, 0x7f080128

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v6, v0, Lcom/discord/widgets/settings/premium/AccountCreditView;->header:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_2
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v5

    cmp-long v8, p1, v5

    if-nez v8, :cond_3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120f23

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.premium_tier_2)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, v0, Lcom/discord/widgets/settings/premium/AccountCreditView;->icon:Landroid/widget/ImageView;

    const v8, 0x7f080127

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v6, v0, Lcom/discord/widgets/settings/premium/AccountCreditView;->header:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    const-string v2, "infoText"

    if-eqz p4, :cond_4

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelSubscription;->getPlanId()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_4

    .line 51
    sget-object v9, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v5, "context"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    .line 51
    invoke-static/range {v9 .. v16}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object v6, v0, Lcom/discord/widgets/settings/premium/AccountCreditView;->infoText:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f120f0c

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 56
    :cond_4
    iget-object v6, v0, Lcom/discord/widgets/settings/premium/AccountCreditView;->infoText:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f120f0b

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_2
    iget-object v2, v0, Lcom/discord/widgets/settings/premium/AccountCreditView;->timeText:Landroid/widget/TextView;

    const-string v5, "timeText"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/AccountCreditView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000ac

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
