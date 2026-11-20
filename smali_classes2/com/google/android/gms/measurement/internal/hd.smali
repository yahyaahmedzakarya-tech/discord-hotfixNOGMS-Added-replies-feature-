.class final synthetic Lcom/google/android/gms/measurement/internal/hd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aGX:Lcom/google/android/gms/measurement/internal/he;

.field private final aGY:Ljava/lang/Exception;

.field private final ano:I

.field private final atT:Ljava/util/Map;

.field private final auj:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/he;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->aGX:Lcom/google/android/gms/measurement/internal/he;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/hd;->ano:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hd;->aGY:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hd;->auj:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hd;->atT:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->aGX:Lcom/google/android/gms/measurement/internal/he;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/hd;->ano:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->aGY:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hd;->auj:[B

    .line 1039
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/he;->aGZ:Lcom/google/android/gms/measurement/internal/ha;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ha;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
