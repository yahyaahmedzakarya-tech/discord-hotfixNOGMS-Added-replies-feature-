.class final Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBE:Lcom/google/android/gms/measurement/internal/ey;

.field private final synthetic aGl:Lcom/google/android/gms/measurement/internal/gb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->aGl:Lcom/google/android/gms/measurement/internal/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->aGl:Lcom/google/android/gms/measurement/internal/gb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/measurement/internal/ey;Lcom/google/android/gms/measurement/internal/gb;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->aBE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->zza()V

    return-void
.end method
