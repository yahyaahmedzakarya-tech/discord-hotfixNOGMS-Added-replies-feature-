.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ajA:Ljava/lang/String;

.field private ajB:Lcom/google/android/gms/signin/a;

.field private ajC:Z

.field public ajE:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public ajt:Landroid/accounts/Account;

.field private ajw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private ajx:I

.field private ajy:Landroid/view/View;

.field public ajz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/d$a;->ajx:I

    .line 3
    sget-object v0, Lcom/google/android/gms/signin/a;->aLj:Lcom/google/android/gms/signin/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->ajB:Lcom/google/android/gms/signin/a;

    return-void
.end method


# virtual methods
.method public final mW()Lcom/google/android/gms/common/internal/d;
    .locals 11

    .line 28
    new-instance v10, Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->ajt:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->ajE:Landroidx/collection/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$a;->ajw:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/d$a;->ajx:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d$a;->ajy:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->ajz:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->ajA:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->ajB:Lcom/google/android/gms/signin/a;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/d$a;->ajC:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;Z)V

    return-object v10
.end method
