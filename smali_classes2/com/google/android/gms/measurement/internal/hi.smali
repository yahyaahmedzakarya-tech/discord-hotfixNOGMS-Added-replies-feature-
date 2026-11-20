.class public final Lcom/google/android/gms/measurement/internal/hi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final aBO:J

.field public final amY:Ljava/lang/String;

.field public final atM:Ljava/lang/String;

.field awY:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hi;->atM:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hi;->amY:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/hi;->aBO:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/hi;->awY:Z

    return-void
.end method
