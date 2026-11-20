.class public final Lcom/google/android/gms/internal/e/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# static fields
.field private static final anl:Lcom/google/android/gms/internal/e/b;

.field private static volatile anm:Lcom/google/android/gms/internal/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/c;-><init>(B)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/e/a;->anl:Lcom/google/android/gms/internal/e/b;

    sput-object v0, Lcom/google/android/gms/internal/e/a;->anm:Lcom/google/android/gms/internal/e/b;

    return-void
.end method

.method public static nO()Lcom/google/android/gms/internal/e/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/e/a;->anm:Lcom/google/android/gms/internal/e/b;

    return-object v0
.end method
