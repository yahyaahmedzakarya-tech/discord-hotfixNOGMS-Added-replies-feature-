.class public abstract Lcom/google/android/gms/internal/measurement/da;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# instance fields
.field ano:I

.field aui:Lcom/google/android/gms/internal/measurement/de;

.field zza:I

.field private zzd:I

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/da;->ano:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/da;->zzd:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/da;->zze:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    return-void
.end method

.method public static S(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static bS(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method static i([BI)Lcom/google/android/gms/internal/measurement/da;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/dc;-><init>([BI)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/da;->bf(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/eh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract bP(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation
.end method

.method public abstract bQ(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bR(I)V
.end method

.method public abstract bf(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation
.end method

.method public abstract mN()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pG()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pZ()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qS()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qx()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rN()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rO()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rP()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rQ()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rR()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rS()Lcom/google/android/gms/internal/measurement/cn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rT()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rU()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rV()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rW()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rX()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rY()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract rZ()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rc()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sa()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sb()I
.end method
