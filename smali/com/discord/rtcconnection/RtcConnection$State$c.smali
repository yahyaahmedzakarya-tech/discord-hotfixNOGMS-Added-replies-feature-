.class public final Lcom/discord/rtcconnection/RtcConnection$State$c;
.super Lcom/discord/rtcconnection/RtcConnection$State;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final zr:Lcom/discord/rtcconnection/RtcConnection$State$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 537
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-direct {v0}, Lcom/discord/rtcconnection/RtcConnection$State$c;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$State$c;->zr:Lcom/discord/rtcconnection/RtcConnection$State$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 537
    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(B)V

    return-void
.end method
