.class public final Lcom/discord/stores/StoreEmoji;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEmoji$EmojiContext;,
        Lcom/discord/stores/StoreEmoji$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreEmoji$Companion;

.field private static final DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

.field private static final MAX_FREQUENTLY_USED_EMOJIS:I = 0x14


# instance fields
.field private final customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

.field private final frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/emoji/EmojiFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final sortedGuildsStore:Lcom/discord/stores/StoreGuildsSorted;

.field private unicodeEmojiSurrogateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private unicodeEmojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field

.field private unicodeEmojisNamesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private unicodeEmojisPattern:Ljava/util/regex/Pattern;

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/stores/StoreEmoji$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreEmoji$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreEmoji;->Companion:Lcom/discord/stores/StoreEmoji$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "thinking"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ok_hand"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "eyes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sweat_drops"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "joy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pig"

    aput-object v2, v0, v1

    .line 305
    sput-object v0, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildsSorted;)V
    .locals 1

    const-string v0, "customEmojiStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedGuildsStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/stores/StoreEmoji;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p4, p0, Lcom/discord/stores/StoreEmoji;->sortedGuildsStore:Lcom/discord/stores/StoreGuildsSorted;

    .line 43
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    invoke-direct {p2}, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;-><init>()V

    const-string p3, "EMOJI_HISTORY_V3"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 44
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    return-void
.end method

.method public static final synthetic access$buildUsableEmojiSet(Lcom/discord/stores/StoreEmoji;Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZ)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZ)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomEmojiStore$p(Lcom/discord/stores/StoreEmoji;)Lcom/discord/stores/StoreEmojiCustom;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_FREQUENT_EMOJIS$cp()[Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    return-object v0
.end method

.method private final buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZ)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZZ)",
            "Lcom/discord/models/domain/emoji/EmojiSet;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 141
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 142
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    .line 143
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v3, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    const-string v14, "unicodeEmojis"

    if-nez v3, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/Emoji;

    .line 147
    move-object v6, v13

    check-cast v6, Ljava/util/Map;

    invoke-interface {v5}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "emoji.uniqueId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_2
    sget-object v3, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    .line 162
    new-instance v15, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;

    move-object v3, v15

    move-object/from16 v4, p2

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    move-object v9, v13

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;-><init>(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 217
    iget-object v3, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v3, :cond_3

    const-string v4, "unicodeEmojisNamesMap"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 218
    sget-object v5, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    move-object v6, v11

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5, v6, v4}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->invoke(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_1

    .line 221
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 222
    invoke-virtual {v15, v1, v4, v5}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->invoke(Ljava/util/Map;J)V

    goto :goto_2

    .line 227
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 327
    :cond_7
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 229
    invoke-virtual {v15, v1, v3, v4}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->invoke(Ljava/util/Map;J)V

    goto :goto_4

    .line 231
    :cond_8
    new-instance v1, Lcom/discord/models/domain/emoji/EmojiSet;

    iget-object v2, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    if-nez v2, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v13, Ljava/util/Map;

    invoke-direct {v0, v13}, Lcom/discord/stores/StoreEmoji;->getFrequentlyUsedEmojis(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v12, v13, v3}, Lcom/discord/models/domain/emoji/EmojiSet;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method private final compileSurrogatesPattern()Ljava/util/regex/Pattern;
    .locals 10

    .line 294
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojiSurrogateMap"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 358
    new-instance v1, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "|"

    .line 297
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$emojiSurrogatesPattern$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$emojiSurrogatesPattern$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(emojiSurrogatesPattern)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getEmojiSet$default(Lcom/discord/stores/StoreEmoji;JJZILjava/lang/Object;)Lrx/Observable;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(JJZ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEmojiSet$default(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmoji$EmojiContext;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getFrequentlyUsedEmojis(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/emoji/Emoji;

    if-eqz v3, :cond_0

    .line 338
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 p1, 0x14

    .line 245
    invoke-static {v2, p1}, Lkotlin/a/m;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    return-object v0

    .line 249
    :cond_2
    sget-object v2, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 351
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v2, v6

    .line 250
    iget-object v8, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v8, :cond_3

    const-string v9, "unicodeEmojisNamesMap"

    invoke-static {v9}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v7, :cond_4

    .line 350
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 353
    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Lkotlin/a/m;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    aput-object v0, v2, v5

    aput-object p1, v2, v1

    .line 252
    invoke-static {v2}, Lkotlin/sequences/i;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/i;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-static {p1}, Lkotlin/a/m;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleLoadedUnicodeEmojis(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V
    .locals 8

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268
    new-instance v3, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;

    invoke-direct {v3, v2, v1}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 275
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object p1

    const-string v4, "unicodeEmojisBundle.emojis"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 276
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v7, "category"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "categoryEmojis"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    check-cast v4, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const-string v6, "unicodeEmoji"

    .line 280
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 281
    invoke-virtual {v5}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getAsDiverse()Ljava/util/List;

    move-result-object v5

    const-string v6, "unicodeEmoji\n                .asDiverse"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const-string v7, "diverseEmoji"

    .line 283
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    goto :goto_0

    .line 287
    :cond_2
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    .line 288
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    .line 289
    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    .line 290
    invoke-direct {p0}, Lcom/discord/stores/StoreEmoji;->compileSurrogatesPattern()Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final loadUnicodeEmojisFromDisk(Landroid/content/Context;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;
    .locals 2

    .line 258
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "data/emojis.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 259
    new-instance p1, Lcom/discord/models/domain/Model$JsonReader;

    check-cast v0, Ljava/io/Reader;

    invoke-direct {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Ljava/io/Reader;)V

    .line 260
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;-><init>()V

    check-cast v0, Lcom/discord/models/domain/Model;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    const-string v0, "jsonReader.parse(ModelEmojiUnicode.Bundle())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    return-object p1
.end method


# virtual methods
.method public final getCustomEmoji(J)Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmojiCustom;->getAllGuildEmojis$app_productionDiscordExternalRelease()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEmojiSet(JJZ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;-><init>(JJ)V

    check-cast v0, Lcom/discord/stores/StoreEmoji$EmojiContext;

    invoke-virtual {p0, v0, p5}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;Z)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ">;"
        }
    .end annotation

    const-string v0, "emojiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getGuildId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 78
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->permissionsStore:Lcom/discord/stores/StorePermissions;

    .line 79
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/discord/stores/StoreEmoji$getEmojiSet$hasExternalEmojiPermissionObservable$1;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$hasExternalEmojiPermissionObservable$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->userStore:Lcom/discord/stores/StoreUser;

    .line 89
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/discord/stores/StoreEmoji$getEmojiSet$1;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/discord/stores/StoreEmoji;->sortedGuildsStore:Lcom/discord/stores/StoreGuildsSorted;

    .line 93
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted;->getFlat()Lrx/Observable;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/discord/stores/StoreEmoji$getEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$2;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/discord/stores/StoreEmoji$getEmojiSet$3;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$3;

    check-cast v3, Lrx/functions/Func3;

    .line 87
    invoke-static {v1, v0, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;-><init>(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmoji$EmojiContext;Z)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUnicodeEmojiSurrogateMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojiSurrogateMap"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUnicodeEmojisNamesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojisNamesMap"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUnicodeEmojisPattern()Ljava/util/regex/Pattern;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v1, "unicodeEmojisPattern"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final initBlocking(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmoji;->loadUnicodeEmojisFromDisk(Landroid/content/Context;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmoji;->handleLoadedUnicodeEmojis(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V

    return-void
.end method

.method public final onEmojiUsed(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emoji.uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Ljava/lang/String;)V

    return-void
.end method

.method public final onEmojiUsed(Ljava/lang/String;)V
    .locals 7

    const-string v0, "emojiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/emoji/EmojiFrecencyTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
