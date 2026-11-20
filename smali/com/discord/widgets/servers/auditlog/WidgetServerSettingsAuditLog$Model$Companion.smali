.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLandroid/content/Context;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 159
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuditLog()Lcom/discord/stores/StoreAuditLog;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreAuditLog;->getAuditLogState(J)Lrx/Observable;

    move-result-object v1

    .line 161
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 162
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v2

    .line 164
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 165
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide v4, p1

    .line 166
    invoke-static/range {v3 .. v8}, Lcom/discord/stores/StoreChannels;->getForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 167
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 168
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    const-string v4, "StoreStream\n            \u2026rs()\n                .all"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-static {v0, v5, v6, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v4

    .line 171
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 172
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v5

    .line 174
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;-><init>(JLandroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lrx/functions/Func5;

    .line 157
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026, actionFilter)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
