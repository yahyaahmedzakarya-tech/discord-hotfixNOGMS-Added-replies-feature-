.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->observeStores()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/Observable<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1;->invoke()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreData$Chunk;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 580
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v1

    .line 582
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 583
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 585
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 586
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserGuildSettings;->get()Lrx/Observable;

    move-result-object v3

    .line 588
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 589
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadGuildIds()Lrx/Observable;

    move-result-object v4

    .line 591
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 592
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v0

    .line 594
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-static {v0, v6, v7, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v5

    .line 596
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 597
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getIds()Lrx/Observable;

    move-result-object v6

    .line 599
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 600
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getUnavailable()Lrx/Observable;

    move-result-object v7

    .line 602
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 603
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v8

    .line 605
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 606
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->get()Lrx/Observable;

    move-result-object v9

    .line 608
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$observeStores$1$1;

    move-object v10, v0

    check-cast v10, Lrx/functions/Func9;

    .line 578
    invoke-static/range {v1 .. v10}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026    sortedGuilds)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
