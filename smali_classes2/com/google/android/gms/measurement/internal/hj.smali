.class final Lcom/google/android/gms/measurement/internal/hj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHb:Lcom/google/android/gms/measurement/internal/hi;

.field private final synthetic aHf:Lcom/google/android/gms/measurement/internal/hh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hh;Lcom/google/android/gms/measurement/internal/hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hj;->aHf:Lcom/google/android/gms/measurement/internal/hh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hj;->aHb:Lcom/google/android/gms/measurement/internal/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHf:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hj;->aHb:Lcom/google/android/gms/measurement/internal/hi;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hh;->a(Lcom/google/android/gms/measurement/internal/hh;Lcom/google/android/gms/measurement/internal/hi;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHf:Lcom/google/android/gms/measurement/internal/hh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hh;->aHb:Lcom/google/android/gms/measurement/internal/hi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->xt()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/measurement/internal/hi;)V

    return-void
.end method
