.class public final Lcom/discord/utilities/presence/PresenceUtils;
.super Ljava/lang/Object;
.source "PresenceUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/discord/utilities/presence/PresenceUtils;

    invoke-direct {v0}, Lcom/discord/utilities/presence/PresenceUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getActivityHeader(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f121320

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const v0, 0x7f12131b

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const v0, 0x7f12131c

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getPlatform()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 58
    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    const-string v3, "serverPlatformName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/platform/Platform$Companion;->from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    .line 59
    sget-object v3, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    const v0, 0x7f12131e

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 62
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, p1

    goto :goto_2

    :cond_6
    :goto_1
    const p1, 0x7f12131d

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "when (activity.type) {\n \u2026ity_header_playing)\n    }"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityString(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getType()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityTemplate(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/ab;->bhI:Lkotlin/jvm/internal/ab;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getActivityTemplate(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f12141e

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f120b69

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p2, 0x7f1211b8

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p2, 0x7f120de6

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getApplicationStreamingString(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f1211b8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "it"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const p2, 0x7f1211b9

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "presence?.playingActivit\u2026.string.streaming_a_game)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getStatusDraweeSpanStringBuilder(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZZ)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 6

    .line 133
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/models/domain/ModelMessageReaction$Emoji;IILjava/lang/Object;)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 136
    move-object v2, v0

    check-cast v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;

    invoke-direct {v3, p1, p5}, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;-><init>(Landroid/content/Context;Z)V

    check-cast v3, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    .line 141
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    const/16 p2, 0x2002

    .line 144
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 146
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method

.method static synthetic getStatusDraweeSpanStringBuilder$default(Lcom/discord/utilities/presence/PresenceUtils;Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZZILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusDraweeSpanStringBuilder(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZZ)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final getStatusIcon(Lcom/discord/models/domain/ModelPresence;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStreamingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x7f080384

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    const p1, 0x7f080383

    return p1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    const p1, 0x7f080381

    return p1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const p1, 0x7f080380

    return p1

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_4
    const p1, 0x7f080382

    return p1
.end method

.method private final getStatusText(Lcom/discord/models/domain/ModelPresence;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const p1, 0x7f121173

    return p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const p1, 0x7f12116f

    return p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const p1, 0x7f12116d

    return p1

    :cond_6
    :goto_3
    const p1, 0x7f121172

    return p1
.end method

.method private final getStatusText(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZ)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 106
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    if-eqz p3, :cond_2

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getApplicationStreamingString(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityString(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    if-eqz p4, :cond_5

    .line 119
    invoke-direct {p0, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Lcom/discord/models/domain/ModelPresence;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    return-object v0
.end method

.method static synthetic getStatusText$default(Lcom/discord/utilities/presence/PresenceUtils;Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusText(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final setPresence(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final setPresence(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Z)V
    .locals 9

    const-string v0, "statusView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;)V

    .line 37
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    .line 38
    invoke-virtual {p3}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "activityView.context"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p4

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusDraweeSpanStringBuilder$default(Lcom/discord/utilities/presence/PresenceUtils;Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZZILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    .line 42
    invoke-virtual {p3, p0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 43
    check-cast p3, Landroid/view/View;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p3, p0, p1, p2, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setPresence$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 34
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Z)V

    return-void
.end method

.method public static final setStatusIcon(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setStatusIcon(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;)V
    .locals 1

    const-string p1, "statusView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-direct {p1, p0}, Lcom/discord/utilities/presence/PresenceUtils;->getStatusIcon(Lcom/discord/models/domain/ModelPresence;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p0, p1, v0, p1}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setStatusIcon$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final shouldShowRichPresenceIcon(Lcom/discord/models/domain/ModelPresence;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 174
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence$Activity;

    const-string v3, "it"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->isRichPresence()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method
