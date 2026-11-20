.class public final Lkotlin/jvm/internal/g;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final bhs:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final bht:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final bhu:D = Infinity

# The value of this static final field might be set in the static constructor
.field private static final bhv:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final bhw:D = NaN

.field public static final bhx:Lkotlin/jvm/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lkotlin/jvm/internal/g;

    invoke-direct {v0}, Lkotlin/jvm/internal/g;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/g;->bhx:Lkotlin/jvm/internal/g;

    const-wide/16 v0, 0x1

    .line 9
    sput-wide v0, Lkotlin/jvm/internal/g;->bhs:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    sput-wide v0, Lkotlin/jvm/internal/g;->bht:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    sput-wide v0, Lkotlin/jvm/internal/g;->bhu:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 12
    sput-wide v0, Lkotlin/jvm/internal/g;->bhv:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    sput-wide v0, Lkotlin/jvm/internal/g;->bhw:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNaN()D
    .locals 2

    .line 13
    sget-wide v0, Lkotlin/jvm/internal/g;->bhw:D

    return-wide v0
.end method
