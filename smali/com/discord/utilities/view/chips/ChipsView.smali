.class public Lcom/discord/utilities/view/chips/ChipsView;
.super Landroid/widget/ScrollView;
.source "ChipsView.java"

# interfaces
.implements Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/chips/ChipsView$DataContract;,
        Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;,
        Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;,
        Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener;,
        Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;,
        Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/discord/utilities/view/chips/ChipsView$DataContract;",
        ">",
        "Landroid/widget/ScrollView;",
        "Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;"
    }
.end annotation


# static fields
.field private static final CHIP_HEIGHT:I = 0x18

.field private static final DEFAULT_MAX_HEIGHT:I = -0x1

.field public static final DEFAULT_VERTICAL_SPACING:I = 0x1

.field private static final SPACING_TOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ChipsView"


# instance fields
.field private mChipAddedListener:Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mChipDeletedListener:Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mChipLayout:I

.field private mChipList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcom/discord/utilities/view/chips/Chip<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private mChipsBgColor:I

.field private mChipsBgColorClicked:I

.field private mChipsBgRes:I

.field private mChipsColor:I

.field private mChipsColorClicked:I

.field private mChipsContainer:Landroid/widget/RelativeLayout;

.field private mChipsDeleteResId:I

.field private mChipsPlaceholderResId:I

.field private mChipsSearchTextColor:I

.field private mChipsSearchTextSize:F

.field private mChipsTextColor:I

.field private mChipsTextColorClicked:I

.field private mCurrentEditTextSpan:Ljava/lang/Object;

.field private mDensity:F

.field private mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

.field private mMaxHeight:I

.field private mRootChipsLayout:Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

.field private mTextChangedListener:Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    sget p1, Lcom/discord/utils/R$c;->drawable_chip_background:I

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgRes:I

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget v0, Lcom/discord/utils/R$c;->drawable_chip_background:I

    iput v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgRes:I

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/chips/ChipsView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget p3, Lcom/discord/utils/R$c;->drawable_chip_background:I

    iput p3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgRes:I

    .line 68
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/chips/ChipsView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    sget p3, Lcom/discord/utils/R$c;->drawable_chip_background:I

    iput p3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgRes:I

    .line 68
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/chips/ChipsView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/utilities/view/chips/ChipsView;)Lcom/discord/utilities/view/chips/ChipsEditText;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/utilities/view/chips/ChipsView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->unselectAllChips()V

    return-void
.end method

.method static synthetic access$300(Lcom/discord/utilities/view/chips/ChipsView;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/discord/utilities/view/chips/ChipsView;)Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mTextChangedListener:Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/discord/utilities/view/chips/ChipsView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->selectOrDeleteLastChip()V

    return-void
.end method

.method private addLeadingMarginSpan()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mCurrentEditTextSpan:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 295
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mCurrentEditTextSpan:Ljava/lang/Object;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 299
    iget-object v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private addLeadingMarginSpan(I)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mCurrentEditTextSpan:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 284
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 286
    :cond_0
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iput-object v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mCurrentEditTextSpan:Ljava/lang/Object;

    .line 287
    iget-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mCurrentEditTextSpan:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-interface {v0, p1, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 289
    iget-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init()V
    .locals 7

    .line 154
    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mDensity:F

    .line 156
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsContainer:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/discord/utilities/view/chips/ChipsView;->addView(Landroid/view/View;)V

    .line 160
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 166
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v0, Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/discord/utilities/view/chips/ChipsEditText;-><init>(Landroid/content/Context;Lcom/discord/utilities/view/chips/ChipsEditText$InputConnectionWrapperInterface;)V

    iput-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    .line 170
    iget v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mDensity:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v0, v0, v3

    iget v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mVerticalSpacing:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 172
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    iget v5, p0, Lcom/discord/utilities/view/chips/ChipsView;->mDensity:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0xc

    .line 174
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    iget-object v5, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v5, v3}, Lcom/discord/utilities/view/chips/ChipsEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    iget v5, p0, Lcom/discord/utilities/view/chips/ChipsView;->mVerticalSpacing:I

    invoke-virtual {v3, v2, v2, v2, v5}, Lcom/discord/utilities/view/chips/ChipsEditText;->setPadding(IIII)V

    .line 177
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/discord/utilities/view/chips/ChipsEditText;->setBackgroundColor(I)V

    .line 178
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Lcom/discord/utilities/view/chips/ChipsEditText;->setImeOptions(I)V

    .line 179
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v3, v1}, Lcom/discord/utilities/view/chips/ChipsEditText;->setInputType(I)V

    .line 180
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    iget v5, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsSearchTextColor:I

    invoke-virtual {v3, v5}, Lcom/discord/utilities/view/chips/ChipsEditText;->setTextColor(I)V

    .line 181
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    iget v5, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsSearchTextSize:F

    invoke-virtual {v3, v2, v5}, Lcom/discord/utilities/view/chips/ChipsEditText;->setTextSize(IF)V

    .line 183
    iget-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsContainer:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v3, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/discord/utilities/view/chips/ChipsView;->mRootChipsLayout:Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

    .line 186
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mRootChipsLayout:Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->setOrientation(I)V

    .line 187
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mRootChipsLayout:Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mRootChipsLayout:Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

    iget v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mDensity:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mRootChipsLayout:Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->initListener()V

    .line 192
    invoke-direct {p0, v2}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/discord/utils/R$f;->ChipsView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 113
    :try_start_0
    sget v0, Lcom/discord/utils/R$f;->ChipsView_cv_max_height:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mMaxHeight:I

    .line 115
    sget v0, Lcom/discord/utils/R$f;->ChipsView_cv_vertical_spacing:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/discord/utilities/view/chips/ChipsView;->mDensity:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mVerticalSpacing:I

    .line 117
    sget v0, Lcom/discord/utils/R$f;->ChipsView_cv_color:I

    const/high16 v3, 0x1060000

    .line 118
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 117
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsColor:I

    .line 120
    sget v0, Lcom/discord/utils/R$f;->ChipsView_cv_color_clicked:I

    const v3, 0x106000b

    .line 121
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 120
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsColorClicked:I

    .line 123
    sget v0, Lcom/discord/utils/R$f;->ChipsView_cv_bg_color:I

    .line 124
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 123
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgColor:I

    .line 126
    sget v0, Lcom/discord/utils/R$f;->ChipsView_cv_bg_color_clicked:I

    const v3, 0x1060013

    .line 127
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 126
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgColorClicked:I

    .line 129
    sget p1, Lcom/discord/utils/R$f;->ChipsView_cv_text_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsTextColor:I

    .line 132
    sget p1, Lcom/discord/utils/R$f;->ChipsView_cv_text_color_clicked:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsTextColorClicked:I

    .line 135
    sget p1, Lcom/discord/utils/R$f;->ChipsView_cv_icon_placeholder:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsPlaceholderResId:I

    .line 138
    sget p1, Lcom/discord/utils/R$f;->ChipsView_cv_icon_delete:I

    sget v1, Lcom/discord/utils/R$c;->drawable_chip_delete:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsDeleteResId:I

    .line 141
    sget p1, Lcom/discord/utils/R$f;->ChipsView_cv_search_text_color:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsSearchTextColor:I

    .line 144
    sget p1, Lcom/discord/utils/R$f;->ChipsView_cv_search_text_size:I

    const/16 v0, 0x31

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsSearchTextSize:F

    .line 146
    sget p1, Lcom/discord/utils/R$f;->ChipsView_cv_chip_layout:I

    sget v0, Lcom/discord/utils/R$e;->view_chip_default:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    throw p1
.end method

.method private initListener()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipsContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/discord/utilities/view/chips/ChipsView$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/view/chips/ChipsView$1;-><init>(Lcom/discord/utilities/view/chips/ChipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    new-instance v1, Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/discord/utilities/view/chips/ChipsView$EditTextListener;-><init>(Lcom/discord/utilities/view/chips/ChipsView;Lcom/discord/utilities/view/chips/ChipsView$1;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    new-instance v1, Lcom/discord/utilities/view/chips/ChipsView$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/view/chips/ChipsView$2;-><init>(Lcom/discord/utilities/view/chips/ChipsView;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private onChipsChanged(Z)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mRootChipsLayout:Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;->onChipsChanged(Ljava/util/Collection;)Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/discord/utilities/view/chips/ChipsView$4;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/view/chips/ChipsView$4;-><init>(Lcom/discord/utilities/view/chips/ChipsView;Z)V

    invoke-virtual {p0, v0}, Lcom/discord/utilities/view/chips/ChipsView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 275
    :cond_0
    iget v0, v0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;->lineMargin:I

    invoke-direct {p0, v0}, Lcom/discord/utilities/view/chips/ChipsView;->addLeadingMarginSpan(I)V

    if-eqz p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {p1}, Lcom/discord/utilities/view/chips/ChipsEditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private selectOrDeleteLastChip()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/view/chips/Chip;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p0, v1}, Lcom/discord/utilities/view/chips/ChipsView;->onChipInteraction(Lcom/discord/utilities/view/chips/Chip;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChipsView"

    const-string v2, "Out of bounds"

    .line 316
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private unselectAllChips()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, v0}, Lcom/discord/utilities/view/chips/ChipsView;->unselectChipsExcept(Lcom/discord/utilities/view/chips/Chip;)V

    return-void
.end method

.method private unselectChipsExcept(Lcom/discord/utilities/view/chips/Chip;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/view/chips/Chip;

    if-eq v1, p1, :cond_0

    .line 338
    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/chips/Chip;->setSelected(Z)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-direct {p0, v2}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    return-void
.end method


# virtual methods
.method public addChip(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "TK;TV;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 221
    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/view/chips/ChipsView;->addChip(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;Z)V

    .line 222
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/ChipsView;->addLeadingMarginSpan()V

    return-void
.end method

.method public addChip(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "TK;TV;Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 226
    new-instance v9, Lcom/discord/utilities/view/chips/Chip;

    new-instance v6, Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v11, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgColorClicked:I

    iget v12, v8, Lcom/discord/utilities/view/chips/ChipsView;->mDensity:F

    iget v13, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgRes:I

    iget v14, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsBgColor:I

    iget v15, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsTextColor:I

    iget v0, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsPlaceholderResId:I

    iget v1, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsDeleteResId:I

    iget v2, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsTextColorClicked:I

    iget v3, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsColorClicked:I

    iget v4, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipsColor:I

    iget v5, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipLayout:I

    const/16 v21, 0x18

    move-object v10, v6

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, Lcom/discord/utilities/view/chips/Chip$ChipParams;-><init>(IFIIIIIIIIII)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/view/chips/Chip;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;ZLcom/discord/utilities/view/chips/Chip$ChipParams;Lcom/discord/utilities/view/chips/ChipsView;)V

    .line 227
    iget-object v0, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, v8, Lcom/discord/utilities/view/chips/ChipsView;->mChipAddedListener:Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v9}, Lcom/discord/utilities/view/chips/Chip;->getData()Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener;->onChipAdded(Lcom/discord/utilities/view/chips/ChipsView$DataContract;)V

    :cond_0
    const/4 v0, 0x1

    .line 232
    invoke-direct {v8, v0}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    .line 233
    new-instance v0, Lcom/discord/utilities/view/chips/ChipsView$3;

    invoke-direct {v0, v8}, Lcom/discord/utilities/view/chips/ChipsView$3;-><init>(Lcom/discord/utilities/view/chips/ChipsView;)V

    invoke-virtual {v8, v0}, Lcom/discord/utilities/view/chips/ChipsView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    .line 243
    invoke-direct {p0, v0}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    return-void
.end method

.method public clearEditTextFocus()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->clearFocus()V

    return-void
.end method

.method public getInputConnection(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 350
    new-instance v0, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/view/chips/ChipsView$KeyInterceptingInputConnection;-><init>(Lcom/discord/utilities/view/chips/ChipsView;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v0}, Lcom/discord/utilities/view/chips/ChipsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onChipInteraction(Lcom/discord/utilities/view/chips/Chip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/view/chips/Chip<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1}, Lcom/discord/utilities/view/chips/ChipsView;->unselectChipsExcept(Lcom/discord/utilities/view/chips/Chip;)V

    .line 323
    invoke-virtual {p1}, Lcom/discord/utilities/view/chips/Chip;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/discord/utilities/view/chips/Chip;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipDeletedListener:Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/discord/utilities/view/chips/Chip;->getData()Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;->onChipDeleted(Lcom/discord/utilities/view/chips/ChipsView$DataContract;)V

    .line 328
    :cond_0
    invoke-direct {p0, v1}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    return-void

    .line 330
    :cond_1
    invoke-virtual {p1, v1}, Lcom/discord/utilities/view/chips/Chip;->setSelected(Z)V

    const/4 p1, 0x0

    .line 331
    invoke-direct {p0, p1}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 101
    iget p2, p0, Lcom/discord/utilities/view/chips/ChipsView;->mMaxHeight:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public prune(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 368
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 377
    invoke-direct {p0, v3}, Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V

    :cond_2
    return-void
.end method

.method public setChipAddedListener(Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipAddedListener:Lcom/discord/utilities/view/chips/ChipsView$ChipAddedListener;

    return-void
.end method

.method public setChipDeletedListener(Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mChipDeletedListener:Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView;->mEditText:Lcom/discord/utilities/view/chips/ChipsEditText;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/chips/ChipsEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextChangedListener(Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView;->mTextChangedListener:Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;

    return-void
.end method
