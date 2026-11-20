.class public final Lcom/google/android/gms/internal/measurement/hy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hz;


# static fields
.field private static final ayd:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/bk;

    const-string v1, "com.google.android.gms.measurement"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bf;->ca(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sampling.calculate_bundle_timestamp_before_sampling"

    const/4 v2, 0x1

    .line 1015
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/hy;->ayd:Lcom/google/android/gms/internal/measurement/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pE()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/hy;->ayd:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
