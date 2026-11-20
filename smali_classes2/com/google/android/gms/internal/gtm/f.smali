.class final Lcom/google/android/gms/internal/gtm/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic anX:Z

.field private final synthetic anY:Lcom/google/android/gms/internal/gtm/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/f;->anY:Lcom/google/android/gms/internal/gtm/e;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/f;->anX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->anY:Lcom/google/android/gms/internal/gtm/e;

    .line 1078
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/e;->anW:Lcom/google/android/gms/internal/gtm/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->oy()V

    return-void
.end method
