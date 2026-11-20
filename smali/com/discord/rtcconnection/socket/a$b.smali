.class public final Lcom/discord/rtcconnection/socket/a$b;
.super Ljava/lang/Enum;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/socket/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final AM:I

.field public static final AN:I

.field public static final AO:I

.field public static final AP:I

.field public static final AQ:I

.field public static final AR:I

.field private static final synthetic AS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AM:I

    const/4 v2, 0x2

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AN:I

    const/4 v2, 0x3

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AO:I

    const/4 v2, 0x4

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AP:I

    const/4 v2, 0x5

    sput v2, Lcom/discord/rtcconnection/socket/a$b;->AQ:I

    sput v0, Lcom/discord/rtcconnection/socket/a$b;->AR:I

    sput-object v1, Lcom/discord/rtcconnection/socket/a$b;->AS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
