.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "messageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getMentionsLoadingStateSubject()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrx/Observable;

    .line 244
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 245
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 247
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 248
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v2

    .line 250
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 251
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v3

    .line 253
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 254
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v4

    .line 256
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 257
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getRoles()Lrx/Observable;

    move-result-object v5

    .line 259
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 260
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v6

    .line 262
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 263
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v7

    .line 265
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 266
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v8

    .line 268
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;

    move-object v9, p1

    check-cast v9, Lrx/functions/Func9;

    .line 304
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x12c

    .line 241
    invoke-static/range {v0 .. v12}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservableWithLeadingEdg\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
