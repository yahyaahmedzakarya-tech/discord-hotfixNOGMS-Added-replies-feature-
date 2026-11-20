.class final synthetic Lcom/google/android/gms/measurement/internal/fc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ha;


# instance fields
.field private final aBI:Lcom/google/android/gms/measurement/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fc;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fc;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ey;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
