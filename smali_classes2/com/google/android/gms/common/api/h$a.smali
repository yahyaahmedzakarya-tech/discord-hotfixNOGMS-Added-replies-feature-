.class public final Lcom/google/android/gms/common/api/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/h$a$a;
    }
.end annotation


# static fields
.field public static final aft:Lcom/google/android/gms/common/api/h$a;


# instance fields
.field public final afu:Lcom/google/android/gms/common/api/internal/k;

.field public final afv:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/h$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h$a$a;->mf()Lcom/google/android/gms/common/api/h$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/h$a;->aft:Lcom/google/android/gms/common/api/h$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/h$a;->afu:Lcom/google/android/gms/common/api/internal/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/h$a;->afv:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/Looper;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/h$a;-><init>(Lcom/google/android/gms/common/api/internal/k;Landroid/os/Looper;)V

    return-void
.end method
