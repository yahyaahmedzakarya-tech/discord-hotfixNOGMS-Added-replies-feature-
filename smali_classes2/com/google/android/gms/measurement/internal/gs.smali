.class final Lcom/google/android/gms/measurement/internal/gs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGR:Lcom/google/android/gms/measurement/internal/gf;

.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gs;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gs;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gs;->aGR:Lcom/google/android/gms/measurement/internal/gf;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/gs;->zza:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/gf;->a(Lcom/google/android/gms/measurement/internal/gf;Z)V

    return-void
.end method
