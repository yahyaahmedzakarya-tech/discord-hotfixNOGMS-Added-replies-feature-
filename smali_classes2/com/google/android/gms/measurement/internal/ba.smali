.class final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aEl:Lcom/google/android/gms/measurement/internal/z;

.field private final synthetic ans:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->aEl:Lcom/google/android/gms/measurement/internal/z;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ba;->ans:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->aEl:Lcom/google/android/gms/measurement/internal/z;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ba;->ans:J

    .line 1121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->U(J)V

    return-void
.end method
