.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ModelProvider"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInvalidGift(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->getInvalidGift(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolvedGiftModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getInvalidGift(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GiftEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GiftEntry;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 285
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 286
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getInvalidGift$1;

    check-cast v1, Lrx/functions/Func2;

    .line 282
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026lid(authorUserId, meId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGift;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 298
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 301
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getLibrary()Lcom/discord/stores/StoreLibrary;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/discord/stores/StoreLibrary;->getApplications()Lrx/Observable;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;

    invoke-direct {v2, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$getResolvedGiftModel$1;-><init>(Lcom/discord/models/domain/ModelGift;Z)V

    check-cast v2, Lrx/functions/Func2;

    .line 296
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026 me.id)\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getResolvedGiftModel$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;Lcom/discord/models/domain/ModelGift;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 295
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->getResolvedGiftModel(Lcom/discord/models/domain/ModelGift;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GiftEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 267
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GiftEntry;->getGiftCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$get$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider$get$1;-><init>(Lcom/discord/widgets/chat/list/entries/GiftEntry;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
