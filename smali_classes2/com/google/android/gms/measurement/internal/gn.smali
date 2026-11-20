.class final Lcom/google/android/gms/measurement/internal/gn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCl:Landroid/os/Bundle;

.field private final synthetic aGR:Lcom/google/android/gms/measurement/internal/gf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gn;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gn;->aCl:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gn;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gn;->aCl:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/gf;->b(Lcom/google/android/gms/measurement/internal/gf;Landroid/os/Bundle;)V

    return-void
.end method
