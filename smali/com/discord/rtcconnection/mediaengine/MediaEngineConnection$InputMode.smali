.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zU:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field public static final enum zV:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field private static final synthetic zW:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;


# instance fields
.field public final numeral:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    new-instance v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "VOICE_ACTIVITY"

    .line 90
    invoke-direct {v2, v5, v3, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->zU:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    aput-object v2, v1, v3

    new-instance v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const-string v3, "PUSH_TO_TALK"

    .line 91
    invoke-direct {v2, v3, v4, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->zV:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    aput-object v2, v1, v4

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->zW:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->numeral:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->zW:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method
