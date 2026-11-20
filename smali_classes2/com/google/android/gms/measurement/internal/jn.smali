.class final Lcom/google/android/gms/measurement/internal/jn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field final amY:Ljava/lang/String;

.field final ank:Ljava/lang/String;

.field final asu:Ljava/lang/Object;

.field final atM:Ljava/lang/String;

.field final zzd:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jn;->atM:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jn;->amY:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/jn;->zzd:J

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    return-void
.end method
