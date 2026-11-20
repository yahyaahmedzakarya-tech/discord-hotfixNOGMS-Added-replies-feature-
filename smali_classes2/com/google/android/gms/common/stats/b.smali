.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# static fields
.field public static final akZ:Landroid/content/ComponentName;

.field private static ala:I

.field private static alb:I

.field private static alc:I

.field private static ald:I

.field private static ale:I

.field private static alf:I

.field private static alg:I

.field private static alh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->akZ:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/google/android/gms/common/stats/b;->ala:I

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/google/android/gms/common/stats/b;->alb:I

    const/4 v1, 0x2

    .line 5
    sput v1, Lcom/google/android/gms/common/stats/b;->alc:I

    const/4 v1, 0x4

    .line 6
    sput v1, Lcom/google/android/gms/common/stats/b;->ald:I

    const/16 v1, 0x8

    .line 7
    sput v1, Lcom/google/android/gms/common/stats/b;->ale:I

    const/16 v1, 0x10

    .line 8
    sput v1, Lcom/google/android/gms/common/stats/b;->alf:I

    const/16 v1, 0x20

    .line 9
    sput v1, Lcom/google/android/gms/common/stats/b;->alg:I

    .line 10
    sput v0, Lcom/google/android/gms/common/stats/b;->alh:I

    return-void
.end method
