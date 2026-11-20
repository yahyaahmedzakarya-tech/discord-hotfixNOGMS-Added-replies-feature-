.class public final Lcom/google/android/gms/common/internal/aj;
.super Ljava/lang/Object;


# instance fields
.field final ajT:I

.field final akM:Ljava/lang/String;

.field final akN:Ljava/lang/String;

.field private final akO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aj;->akN:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/aj;->akM:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/aj;->akO:Z

    const/16 p1, 0x81

    .line 5
    iput p1, p0, Lcom/google/android/gms/common/internal/aj;->ajT:I

    return-void
.end method
