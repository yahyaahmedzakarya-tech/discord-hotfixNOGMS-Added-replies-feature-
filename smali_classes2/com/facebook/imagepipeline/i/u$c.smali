.class final Lcom/facebook/imagepipeline/i/u$c;
.super Ljava/lang/Enum;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/i/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final YM:I = 0x1

.field public static final YN:I = 0x2

.field public static final YO:I = 0x3

.field public static final YP:I = 0x4

.field private static final synthetic YQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 49
    sget v1, Lcom/facebook/imagepipeline/i/u$c;->YM:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/i/u$c;->YN:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/i/u$c;->YO:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/imagepipeline/i/u$c;->YP:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/i/u$c;->YQ:[I

    return-void
.end method

.method public static kq()[I
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/imagepipeline/i/u$c;->YQ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
