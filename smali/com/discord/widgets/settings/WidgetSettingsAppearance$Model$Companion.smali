.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 172
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 175
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable()Lrx/Observable;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 178
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getFontScaleObs()Lrx/Observable;

    move-result-object v2

    .line 180
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 181
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/discord/stores/StoreExperiments;->getExperimentalAlpha()Lrx/Observable;

    move-result-object v3

    .line 183
    sget-object v4, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;

    check-cast v4, Lrx/functions/Func4;

    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026r = meUser)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
