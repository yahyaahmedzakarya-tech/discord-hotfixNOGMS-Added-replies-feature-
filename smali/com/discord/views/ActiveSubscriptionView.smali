.class public final Lcom/discord/views/ActiveSubscriptionView;
.super Landroidx/cardview/widget/CardView;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/ActiveSubscriptionView$DropdownItem;,
        Lcom/discord/views/ActiveSubscriptionView$HeaderImage;,
        Lcom/discord/views/ActiveSubscriptionView$a;
    }
.end annotation


# instance fields
.field private final BK:Landroid/widget/TextView;

.field private final BL:Landroid/widget/Spinner;

.field private final BM:Landroid/widget/ImageView;

.field private final BN:Landroid/widget/ImageView;

.field private final BO:Landroid/widget/ImageView;

.field private final BP:Landroid/widget/TextView;

.field private final BQ:Landroid/widget/Button;

.field private final BR:Landroid/widget/ProgressBar;

.field private final BS:Landroid/widget/Button;

.field private final BT:Landroid/widget/TextView;

.field private final BU:Landroid/widget/TextView;

.field private final headerTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/ActiveSubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/ActiveSubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0072

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a004d

    .line 34
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active\u2026bscription_spinner_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BK:Landroid/widget/TextView;

    const p1, 0x7f0a004c

    .line 35
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_spinner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BL:Landroid/widget/Spinner;

    const p1, 0x7f0a0049

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_header_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->headerTv:Landroid/widget/TextView;

    const p1, 0x7f0a0046

    .line 37
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active\u2026iption_header_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BM:Landroid/widget/ImageView;

    const p1, 0x7f0a0047

    .line 38
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_header_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BN:Landroid/widget/ImageView;

    const p1, 0x7f0a0048

    .line 39
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_header_logo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BO:Landroid/widget/ImageView;

    const p1, 0x7f0a0043

    .line 40
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active\u2026cription_apple_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BP:Landroid/widget/TextView;

    const p1, 0x7f0a004e

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_top_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BQ:Landroid/widget/Button;

    const p1, 0x7f0a004b

    .line 42
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BR:Landroid/widget/ProgressBar;

    const p1, 0x7f0a004f

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active\u2026scriptions_bottom_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BS:Landroid/widget/Button;

    const p1, 0x7f0a0045

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_footer_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BT:Landroid/widget/TextView;

    const p1, 0x7f0a0044

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/views/ActiveSubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.active_subscription_error_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BU:Landroid/widget/TextView;

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/ActiveSubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/views/ActiveSubscriptionView;ILcom/discord/views/ActiveSubscriptionView$HeaderImage;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "headerImage"

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView;->BM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1064
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BN:Landroid/widget/ImageView;

    .line 1139
    iget v0, p2, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->drawableRes:I

    .line 1064
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1065
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BN:Landroid/widget/ImageView;

    .line 2139
    iget p2, p2, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->scaleX:F

    .line 1065
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1067
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BO:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1069
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->headerTv:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BT:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BU:Landroid/widget/TextView;

    invoke-static {p1, p6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BU:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1074
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BP:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    const/4 p1, 0x4

    if-eqz p7, :cond_0

    .line 1077
    iget-object p5, p0, Lcom/discord/views/ActiveSubscriptionView;->BQ:Landroid/widget/Button;

    invoke-virtual {p5, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object p5, p0, Lcom/discord/views/ActiveSubscriptionView;->BQ:Landroid/widget/Button;

    invoke-virtual {p5, p4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1080
    :cond_0
    iget-object p5, p0, Lcom/discord/views/ActiveSubscriptionView;->BQ:Landroid/widget/Button;

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1083
    :goto_0
    iget-object p5, p0, Lcom/discord/views/ActiveSubscriptionView;->BQ:Landroid/widget/Button;

    new-instance p6, Lcom/discord/views/ActiveSubscriptionView$b;

    invoke-direct {p6, p8}, Lcom/discord/views/ActiveSubscriptionView$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p6, Landroid/view/View$OnClickListener;

    invoke-virtual {p5, p6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    iget-object p5, p0, Lcom/discord/views/ActiveSubscriptionView;->BQ:Landroid/widget/Button;

    check-cast p5, Landroid/view/View;

    const/4 p6, 0x1

    if-nez p9, :cond_2

    if-eqz p7, :cond_2

    .line 1085
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-lez p7, :cond_1

    const/4 p7, 0x1

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    if-ne p7, p6, :cond_2

    const/4 p7, 0x1

    goto :goto_2

    :cond_2
    const/4 p7, 0x0

    .line 1084
    :goto_2
    invoke-static {p5, p7, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;ZI)V

    .line 1087
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BR:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p9, p4, p3, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1089
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BS:Landroid/widget/Button;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BS:Landroid/widget/Button;

    new-instance p3, Lcom/discord/views/ActiveSubscriptionView$c;

    invoke-direct {p3, p11}, Lcom/discord/views/ActiveSubscriptionView$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 p1, p9, 0x1

    if-eqz p12, :cond_3

    .line 3096
    move-object p3, p12

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, p6

    if-eqz p3, :cond_3

    .line 3097
    new-instance p3, Lcom/discord/views/ActiveSubscriptionView$a;

    invoke-virtual {p0}, Lcom/discord/views/ActiveSubscriptionView;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "context"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p5, p12}, Lcom/discord/views/ActiveSubscriptionView$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3100
    iget-object p5, p0, Lcom/discord/views/ActiveSubscriptionView;->BL:Landroid/widget/Spinner;

    invoke-virtual {p5, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3101
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView;->BL:Landroid/widget/Spinner;

    check-cast p3, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3102
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView;->BL:Landroid/widget/Spinner;

    new-instance p3, Lcom/discord/views/ActiveSubscriptionView$d;

    invoke-direct {p3, p12, p13}, Lcom/discord/views/ActiveSubscriptionView$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3112
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView;->BL:Landroid/widget/Spinner;

    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3113
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView;->BK:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3114
    iget-object p0, p0, Lcom/discord/views/ActiveSubscriptionView;->BL:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    .line 3116
    :cond_3
    iget-object p1, p0, Lcom/discord/views/ActiveSubscriptionView;->BL:Landroid/widget/Spinner;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3117
    iget-object p0, p0, Lcom/discord/views/ActiveSubscriptionView;->BK:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
