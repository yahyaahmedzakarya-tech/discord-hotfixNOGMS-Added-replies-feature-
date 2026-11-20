.class final synthetic Lcom/google/android/gms/measurement/internal/ir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aHS:Lcom/google/android/gms/measurement/internal/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ir;->aHS:Lcom/google/android/gms/measurement/internal/is;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ir;->aHS:Lcom/google/android/gms/measurement/internal/is;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/iu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Lcom/google/android/gms/measurement/internal/is;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void
.end method
