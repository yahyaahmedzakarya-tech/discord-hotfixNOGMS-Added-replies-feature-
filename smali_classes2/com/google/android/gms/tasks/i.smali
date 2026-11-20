.class public final Lcom/google/android/gms/tasks/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/i$a;
    }
.end annotation


# static fields
.field public static final aLP:Ljava/util/concurrent/Executor;

.field static final aLQ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/i$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/i;->aLP:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/ab;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/i;->aLQ:Ljava/util/concurrent/Executor;

    return-void
.end method
