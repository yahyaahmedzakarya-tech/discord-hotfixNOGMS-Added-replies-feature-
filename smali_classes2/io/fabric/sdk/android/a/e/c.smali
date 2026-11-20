.class public final Lio/fabric/sdk/android/a/e/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/a/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final bej:I = 0x1

.field public static final bek:I = 0x2

.field public static final bel:I = 0x3

.field public static final bem:I = 0x4

.field private static final synthetic ben:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 20
    sget v1, Lio/fabric/sdk/android/a/e/c;->bej:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bek:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bel:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bem:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/a/e/c;->ben:[I

    return-void
.end method

.method public static CA()[I
    .locals 1

    .line 20
    sget-object v0, Lio/fabric/sdk/android/a/e/c;->ben:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
