.class public final Lkotlin/jvm/internal/h;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final bhA:F = Infinityf

# The value of this static final field might be set in the static constructor
.field private static final bhB:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final bhC:F = NaNf

.field public static final bhD:Lkotlin/jvm/internal/h;

# The value of this static final field might be set in the static constructor
.field private static final bhy:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final bhz:F = 3.4028235E38f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lkotlin/jvm/internal/h;

    invoke-direct {v0}, Lkotlin/jvm/internal/h;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/h;->bhD:Lkotlin/jvm/internal/h;

    const/4 v0, 0x1

    .line 17
    sput v0, Lkotlin/jvm/internal/h;->bhy:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    sput v0, Lkotlin/jvm/internal/h;->bhz:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    sput v0, Lkotlin/jvm/internal/h;->bhA:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    sput v0, Lkotlin/jvm/internal/h;->bhB:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    sput v0, Lkotlin/jvm/internal/h;->bhC:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_VALUE()F
    .locals 1

    .line 18
    sget v0, Lkotlin/jvm/internal/h;->bhz:F

    return v0
.end method
