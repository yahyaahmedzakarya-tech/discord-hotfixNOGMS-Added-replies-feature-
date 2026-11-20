.class public final Lcom/discord/utilities/voice/VoiceViewUtils;
.super Ljava/lang/Object;
.source "VoiceViewUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/discord/utilities/voice/VoiceViewUtils;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceViewUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionStatusColor(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->zu:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f06011c

    const v2, 0x7f060127

    if-eqz v0, :cond_4

    const p1, 0x7f060106

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 46
    :goto_0
    invoke-static {p3, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 45
    :cond_1
    invoke-static {p3, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 44
    :cond_2
    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 43
    :cond_3
    invoke-static {p3, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 51
    :cond_4
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$b;->zq:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$c;->zr:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$a;->zp:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$g;->zv:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 52
    :cond_5
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$e;->zt:Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 53
    :cond_6
    instance-of p2, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const v0, 0x7f0402a5

    if-nez p2, :cond_8

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$h;->zw:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 54
    :cond_7
    invoke-static {p3, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 53
    :cond_8
    :goto_1
    invoke-static {p3, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 51
    :cond_9
    :goto_2
    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I
    .locals 2

    const v0, 0x7f0803ce

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const p1, 0x7f0803cd

    return p1

    :cond_3
    const p1, 0x7f0803cb

    return p1

    :cond_4
    const p1, 0x7f0803cc

    return p1
.end method

.method public final getTextResId(Lcom/discord/rtcconnection/RtcConnection$State;)I
    .locals 2

    .line 27
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$c;->zr:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120477

    return p1

    .line 28
    :cond_0
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$e;->zt:Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12047a

    return p1

    .line 29
    :cond_1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$b;->zq:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f120475

    return p1

    .line 30
    :cond_2
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$a;->zp:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f120474

    return p1

    .line 31
    :cond_3
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$g;->zv:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f12047b

    return p1

    .line 32
    :cond_4
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->zu:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f12047f

    return p1

    .line 33
    :cond_5
    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const v1, 0x7f120478

    if-nez v0, :cond_6

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$h;->zw:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    nop

    :cond_6
    return v1
.end method
