.class final synthetic Lcom/google/android/gms/internal/measurement/ay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/aw;


# instance fields
.field private final amY:Ljava/lang/String;

.field private final atD:Lcom/google/android/gms/internal/measurement/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/az;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ay;->atD:Lcom/google/android/gms/internal/measurement/az;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ay;->amY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rz()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ay;->atD:Lcom/google/android/gms/internal/measurement/az;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ay;->amY:Ljava/lang/String;

    .line 1028
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/az;->atE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ap;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
