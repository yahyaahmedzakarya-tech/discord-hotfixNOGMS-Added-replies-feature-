.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lrx/Observable;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "requestListenForSensitivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 338
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getIsNativeEngineInitialized()Lrx/Observable;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$shouldListenForSensitivity$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$shouldListenForSensitivity$1;

    check-cast v1, Lrx/functions/Func2;

    .line 335
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 346
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 347
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v1

    .line 349
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 350
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->getAudioMode()Lrx/Observable;

    move-result-object v2

    .line 352
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 353
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->getEnableVideoHardwareScaling()Lrx/Observable;

    move-result-object v3

    .line 355
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 356
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVideoSupport()Lcom/discord/stores/StoreVideoSupport;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/discord/stores/StoreVideoSupport;->get()Lrx/Observable;

    move-result-object v4

    .line 358
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 359
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getOpenSLESConfig()Lrx/Observable;

    move-result-object v5

    .line 362
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v6

    .line 371
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion$get$2;

    check-cast p1, Lkotlin/jvm/functions/Function6;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$sam$rx_functions_Func6$0;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$sam$rx_functions_Func6$0;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object p1, v0

    :cond_0
    move-object v7, p1

    check-cast v7, Lrx/functions/Func6;

    .line 345
    invoke-static/range {v1 .. v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026\n                ::Model)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026  .distinctUntilChanged()"

    .line 373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
