.class public final Lcom/google/android/flexbox/R$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I

.field public static final FlexboxLayout_Layout_layout_alignSelf:I = 0x0

.field public static final FlexboxLayout_Layout_layout_flexBasisPercent:I = 0x1

.field public static final FlexboxLayout_Layout_layout_flexGrow:I = 0x2

.field public static final FlexboxLayout_Layout_layout_flexShrink:I = 0x3

.field public static final FlexboxLayout_Layout_layout_maxHeight:I = 0x4

.field public static final FlexboxLayout_Layout_layout_maxWidth:I = 0x5

.field public static final FlexboxLayout_Layout_layout_minHeight:I = 0x6

.field public static final FlexboxLayout_Layout_layout_minWidth:I = 0x7

.field public static final FlexboxLayout_Layout_layout_order:I = 0x8

.field public static final FlexboxLayout_Layout_layout_wrapBefore:I = 0x9

.field public static final FlexboxLayout_alignContent:I = 0x0

.field public static final FlexboxLayout_alignItems:I = 0x1

.field public static final FlexboxLayout_dividerDrawable:I = 0x2

.field public static final FlexboxLayout_dividerDrawableHorizontal:I = 0x3

.field public static final FlexboxLayout_dividerDrawableVertical:I = 0x4

.field public static final FlexboxLayout_flexDirection:I = 0x5

.field public static final FlexboxLayout_flexWrap:I = 0x6

.field public static final FlexboxLayout_justifyContent:I = 0x7

.field public static final FlexboxLayout_showDivider:I = 0x8

.field public static final FlexboxLayout_showDividerHorizontal:I = 0x9

.field public static final FlexboxLayout_showDividerVertical:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/flexbox/R$a;->FlexboxLayout:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 71
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/flexbox/R$a;->FlexboxLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04002d
        0x7f04002e
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04013b
        0x7f040142
        0x7f04020d
        0x7f040306
        0x7f040307
        0x7f040308
    .end array-data

    :array_1
    .array-data 4
        0x7f040213
        0x7f040245
        0x7f040246
        0x7f040247
        0x7f040250
        0x7f040251
        0x7f040252
        0x7f040253
        0x7f040255
        0x7f040258
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
