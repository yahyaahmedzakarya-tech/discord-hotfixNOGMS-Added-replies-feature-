.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
.super Lcom/discord/app/k;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory;,
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;

.field private static final DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;


# instance fields
.field private final clock:Lcom/discord/utilities/clocks/Clock;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Companion;

    .line 236
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/clocks/Clock;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/utilities/clocks/Clock;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeUserSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStateObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/app/k;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->clock:Lcom/discord/utilities/clocks/Clock;

    .line 68
    sget-object p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bD(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 69
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 73
    invoke-virtual {p3}, Lrx/Observable;->IS()Lrx/Observable;

    move-result-object p1

    const-string p2, "storeStateObservable\n        .take(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 77
    new-instance p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    invoke-direct {p1, p2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 75
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$emitSetStatusFailureEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->emitSetStatusFailureEvent()V

    return-void
.end method

.method public static final synthetic access$emitSetStatusSuccessEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->emitSetStatusSuccessEvent()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_EXPIRATION$cp()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    .line 30
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object v0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->handleStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;)V

    return-void
.end method

.method private final emitSetStatusFailureEvent()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;

    const v2, 0x7f12050d

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitSetStatusSuccessEvent()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;

    const v2, 0x7f1204e2

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final getEmojiFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/models/domain/emoji/Emoji;
    .locals 2

    .line 174
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;->getCLEAR()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiName()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1
    iget-object p1, p2, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/Emoji;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getExpirationUTCDateString(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Ljava/lang/String;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->clock:Lcom/discord/utilities/clocks/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 153
    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 158
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miguelgaeta/simple_time/SimpleTime;->toCalendar(Ljava/lang/Long;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 160
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 163
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const-string v0, "calendar"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 170
    :goto_0
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miguelgaeta/simple_time/SimpleTime;->toUTCDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getStatusTextFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;)Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;->getCLEAR()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    .line 193
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;->getCustomStatusSetting()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;->getEmojiSet()Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->getEmojiFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;->getCustomStatusSetting()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->getStatusTextFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 195
    :cond_1
    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->DEFAULT_EXPIRATION:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    .line 192
    invoke-direct {v0, v1, p1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;-><init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 197
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    invoke-direct {v1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    invoke-virtual {p1, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->copy(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearStatusTextAndEmoji()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    return-void
.end method

.method public final getClock()Lcom/discord/utilities/clocks/Clock;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->clock:Lcom/discord/utilities/clocks/Clock;

    return-object v0
.end method

.method public final getStoreUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final observeViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final saveStatus()V
    .locals 25

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v2, "viewStateSubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 110
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    .line 114
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_b

    .line 116
    new-instance v7, Lcom/discord/models/domain/ModelCustomStatusSetting;

    .line 118
    invoke-virtual {v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v8

    instance-of v9, v8, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-nez v9, :cond_7

    move-object v8, v3

    :cond_7
    check-cast v8, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v3

    .line 119
    :goto_5
    invoke-virtual {v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v9

    instance-of v10, v9, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-nez v10, :cond_9

    move-object v9, v3

    :cond_9
    check-cast v9, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v3

    .line 120
    :goto_6
    invoke-virtual {v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getExpiration()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->getExpirationUTCDateString(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-direct {v7, v2, v8, v9, v4}, Lcom/discord/models/domain/ModelCustomStatusSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v7, v3

    .line 123
    :goto_7
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    .line 124
    invoke-virtual {v2, v7}, Lcom/discord/stores/StoreUserSettings;->updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;

    move-result-object v2

    const-string v4, "storeUserSettings\n      \u2026dateCustomStatus(setting)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v2, v6, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 126
    move-object v4, v0

    check-cast v4, Lcom/discord/app/AppComponent;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 129
    new-instance v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$2;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$2;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v15, 0x16

    const/16 v16, 0x0

    .line 127
    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v7, :cond_c

    .line 134
    new-instance v2, Lcom/discord/utilities/analytics/Traits$Location;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x19

    const/16 v24, 0x0

    const-string v19, "Account Panel"

    const-string v20, "Avatar"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    sget-object v3, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->customStatusUpdated(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/utilities/analytics/Traits$Location;)V

    :cond_c
    return-void

    .line 110
    :cond_d
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setExpiration(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
    .locals 7

    const-string v0, "expiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    return-void
.end method

.method public final setStatusEmoji(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 7

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    return-void
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->updateFormState(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    return-void
.end method
