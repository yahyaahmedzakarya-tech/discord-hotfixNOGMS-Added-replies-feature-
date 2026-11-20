.class final Lcom/google/android/gms/measurement/internal/is;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field final aHL:Ljava/lang/Runnable;

.field final synthetic aHT:Lcom/google/android/gms/measurement/internal/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/in;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/is;->aHT:Lcom/google/android/gms/measurement/internal/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/ir;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ir;-><init>(Lcom/google/android/gms/measurement/internal/is;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/is;->aHL:Ljava/lang/Runnable;

    return-void
.end method
