.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 148
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 149
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "it.guildId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 152
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserGuildSettings;->get(J)Lrx/Observable;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v2, Lrx/functions/Func2;

    .line 147
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 176
    invoke-static {p1}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
