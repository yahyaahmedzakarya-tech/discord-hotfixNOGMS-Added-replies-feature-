.class public final Lio/fabric/sdk/android/a/c/a$d;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/a/c/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final bdA:I = 0x3

.field private static final synthetic bdB:[I

.field public static final bdy:I = 0x1

.field public static final bdz:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 276
    sget v1, Lio/fabric/sdk/android/a/c/a$d;->bdy:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/c/a$d;->bdz:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/c/a$d;->bdA:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/a/c/a$d;->bdB:[I

    return-void
.end method

.method public static Cg()[I
    .locals 1

    .line 276
    sget-object v0, Lio/fabric/sdk/android/a/c/a$d;->bdB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
