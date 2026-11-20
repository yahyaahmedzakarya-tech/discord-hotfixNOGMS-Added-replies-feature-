.class public final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;
.super Lcom/discord/app/k;
.source "WidgetUserStatusSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;
    }
.end annotation


# static fields
.field private static final CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;


# instance fields
.field private hasTrackedOpenPopout:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;

.field private final viewStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;

    const/16 v0, 0x33

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "grinning"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "grimacing"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "grin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "joy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "smiley"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "smile"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sweat_smile"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "laughing"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "innocent"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "wink"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blush"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "slight_smile"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "upside_down"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "relaxed"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "yum"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "relieved"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "heart_eyes"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "kissing_heart"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "kissing"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "kissing_smiling_eyes"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "kissing_closed_eyes"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "stuck_out_tongue_winking_eye"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "stuck_out_tongue_closed_eyes"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "stuck_out_tongue"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "money_mouth"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "nerd"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "sunglasses"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "hugging"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "smirk"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "no_mouth"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "neutral_face"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "expressionless"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "unamused"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "rolling_eyes"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "thinking"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "flushed"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "disappointed"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "worried"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "angry"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "rage"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "pensive"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "confused"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "slight_frown"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "frowning2"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "persevere"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "confounded"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "tired_face"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "weary"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "triumph"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "open_mouth"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "eggplant"

    aput-object v2, v0, v1

    .line 107
    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeUserSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStateObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/app/k;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 34
    invoke-static {}, Lrx/subjects/BehaviorSubject;->Kw()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 44
    new-instance p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    invoke-direct {p1, p2}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V

    return-void
.end method

.method private final getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 3

    .line 98
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 99
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojisNamesMap()Ljava/util/Map;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

    sget-object v2, Lkotlin/f/c;->bhN:Lkotlin/f/c$b;

    check-cast v2, Lkotlin/f/c;

    invoke-static {v1, v2}, Lkotlin/a/g;->random([Ljava/lang/Object;Lkotlin/f/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-nez v1, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lkotlin/f/c;->bhN:Lkotlin/f/c$b;

    check-cast v1, Lkotlin/f/c;

    invoke-static {v0, v1}, Lkotlin/a/m;->random(Ljava/util/Collection;Lkotlin/f/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    :cond_0
    return-object v1
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->hasTrackedOpenPopout:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->trackOpen(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->hasTrackedOpenPopout:Z

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    .line 74
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;-><init>(Lcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;

    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;

    .line 81
    :goto_0
    new-instance p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final trackOpen(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 9

    .line 88
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v1, 0x0

    const-string v2, "Account Panel"

    const-string v3, "Avatar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, v8, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserStatusSheet(Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method


# virtual methods
.method public final clearCustomStatus()V
    .locals 13

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserSettings;->updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;

    move-result-object v0

    const-string v2, "storeUserSettings\n      \u2026(/* customStatus */ null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$clearCustomStatus$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$clearCustomStatus$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getStoreUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public final observeViewState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "viewStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 12

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 52
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStatus(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$setStatus$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$setStatus$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
