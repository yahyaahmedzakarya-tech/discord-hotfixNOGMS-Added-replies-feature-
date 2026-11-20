.class public final Lcom/discord/utilities/textprocessing/MessageUtils;
.super Ljava/lang/Object;
.source "MessageUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/MessageUtils;

.field private static final WELCOME_MESSAGES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUtils;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/MessageUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUtils;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUtils;

    const/16 v0, 0x27

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUtils;->WELCOME_MESSAGES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1211e6
        0x7f1211e7
        0x7f1211e8
        0x7f1211e9
        0x7f1211ea
        0x7f1211eb
        0x7f1211ec
        0x7f1211ed
        0x7f1211ee
        0x7f1211ef
        0x7f1211f0
        0x7f1211f1
        0x7f1211f2
        0x7f1211f3
        0x7f1211f4
        0x7f1211f5
        0x7f1211f6
        0x7f1211f7
        0x7f1211f8
        0x7f1211f9
        0x7f1211fa
        0x7f1211fb
        0x7f1211fc
        0x7f1211fd
        0x7f1211fe
        0x7f1211ff
        0x7f121200
        0x7f121201
        0x7f121202
        0x7f121203
        0x7f121204
        0x7f121205
        0x7f121206
        0x7f121207
        0x7f121208
        0x7f121209
        0x7f12120a
        0x7f12120b
        0x7f12120c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNickOrUsernames(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelMembers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nicks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.mentions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/channel/ChannelUtils;->getNickOrUsernames(Ljava/lang/Iterable;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNickOrUsernames$default(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 92
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/MessageUtils;->getNickOrUsernames(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystemMessageUserJoin(Landroid/content/Context;J)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 72
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x0

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p0

    sget-object p2, Lcom/discord/utilities/textprocessing/MessageUtils;->WELCOME_MESSAGES:[I

    array-length p2, p2

    int-to-long v0, p2

    rem-long/2addr p0, v0

    .line 76
    :goto_1
    sget-object p2, Lcom/discord/utilities/textprocessing/MessageUtils;->WELCOME_MESSAGES:[I

    long-to-int p1, p0

    aget p0, p2, p1

    return p0
.end method
