.class final Lcom/facebook/c/a$a;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Jw:I = 0x1

.field public static final Jx:I = 0x2

.field public static final Jy:I = 0x3

.field private static final synthetic Jz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 31
    sget v1, Lcom/facebook/c/a$a;->Jw:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/c/a$a;->Jx:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/c/a$a;->Jy:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/c/a$a;->Jz:[I

    return-void
.end method
