.class final Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;
.super Ljava/lang/Object;
.source "CallModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;
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


# instance fields
.field final synthetic $channelId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-static {p1}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 127
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v1

    .line 129
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 130
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->getTimeChannelSelected()Lrx/Observable;

    move-result-object v2

    .line 133
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 134
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfiguration()Lrx/Observable;

    move-result-object v3

    .line 136
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 137
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaSettings;->getAudioOutputState()Lrx/Observable;

    move-result-object v4

    .line 139
    sget-object v5, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;

    check-cast v5, Lrx/functions/Func2;

    .line 132
    invoke-static {v3, v4, v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 143
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v4

    .line 144
    iget-wide v5, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->$channelId:J

    invoke-virtual {v4, v5, v6}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v4

    .line 145
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 146
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v5

    .line 147
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v5

    .line 148
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 149
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevices()Lrx/Observable;

    move-result-object v6

    .line 151
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 152
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object v7

    .line 154
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 155
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVideoSupport()Lcom/discord/stores/StoreVideoSupport;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/discord/stores/StoreVideoSupport;->get()Lrx/Observable;

    move-result-object v8

    .line 157
    new-instance p1, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$2;

    sget-object v9, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    invoke-direct {p1, v9}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$2;-><init>(Lcom/discord/widgets/voice/model/CallModel$Companion;)V

    check-cast p1, Lkotlin/jvm/functions/Function9;

    new-instance v9, Lcom/discord/widgets/voice/model/CallModel$sam$rx_functions_Func9$0;

    invoke-direct {v9, p1}, Lcom/discord/widgets/voice/model/CallModel$sam$rx_functions_Func9$0;-><init>(Lkotlin/jvm/functions/Function9;)V

    check-cast v9, Lrx/functions/Func9;

    .line 124
    invoke-static/range {v0 .. v9}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
