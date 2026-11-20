.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;->get(JLrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Set;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/lang/Boolean;Ljava/lang/Long;Lco/discord/media_engine/VideoInputDeviceDescription;)Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ")",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;"
        }
    .end annotation

    move-object/from16 v7, p5

    const/4 v8, 0x0

    if-eqz p1, :cond_1c

    .line 580
    new-instance v9, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Set;Ljava/lang/Long;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/lang/Boolean;)V

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelVoice$User;

    .line 586
    invoke-virtual {v9, v3}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->invoke(Lcom/discord/models/domain/ModelVoice$User;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it.user"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 658
    check-cast v3, Lcom/discord/models/domain/ModelVoice$User;

    .line 587
    new-instance v5, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v5, v3, v4}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;-><init>(Lcom/discord/models/domain/ModelVoice$User;Z)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 659
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 590
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v6

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/domain/ModelVoice$User;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz p6, :cond_5

    .line 592
    invoke-virtual/range {p6 .. p6}, Lco/discord/media_engine/VideoInputDeviceDescription;->getFacing()Lco/discord/media_engine/VideoInputDeviceFacing;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v8

    :goto_4
    sget-object v12, Lco/discord/media_engine/VideoInputDeviceFacing;->Front:Lco/discord/media_engine/VideoInputDeviceFacing;

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 660
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 661
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/discord/models/domain/ModelVoice$User;

    if-eqz v10, :cond_a

    .line 599
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v15

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    .line 600
    :cond_a
    invoke-virtual {v9, v15}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$let$lambda$1;->invoke(Lcom/discord/models/domain/ModelVoice$User;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_7

    .line 601
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 662
    :cond_b
    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    .line 663
    new-instance v9, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v13, v9}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 605
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v1, :cond_c

    sget-object v12, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_9

    .line 606
    :cond_c
    sget-object v12, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 609
    :goto_9
    check-cast v9, Ljava/lang/Iterable;

    .line 664
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 665
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 666
    check-cast v9, Lcom/discord/models/domain/ModelVoice$User;

    .line 610
    new-instance v14, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    .line 611
    invoke-virtual {v9}, Lcom/discord/models/domain/ModelVoice$User;->isMe()Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v11, :cond_d

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    .line 612
    :goto_b
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 610
    invoke-direct {v14, v9, v15, v1, v12}, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;-><init>(Lcom/discord/models/domain/ModelVoice$User;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 613
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_a

    .line 667
    :cond_e
    check-cast v13, Ljava/util/List;

    goto :goto_c

    .line 616
    :cond_f
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    :goto_c
    if-eqz v0, :cond_15

    if-nez v6, :cond_15

    if-eqz v10, :cond_14

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/discord/models/domain/ModelVoice$User;

    .line 624
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v9, v14

    if-eqz v6, :cond_12

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_10

    goto :goto_f

    :cond_13
    move-object v2, v8

    .line 669
    :goto_f
    move-object v1, v2

    check-cast v1, Lcom/discord/models/domain/ModelVoice$User;

    goto :goto_10

    .line 626
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getMyId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoice$User;

    goto :goto_10

    :cond_15
    move-object v1, v8

    :goto_10
    if-eqz v1, :cond_17

    .line 631
    new-instance v8, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    .line 632
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$User;->isMe()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v11, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    .line 633
    :goto_11
    sget-object v4, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 634
    sget-object v6, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 631
    invoke-direct {v8, v1, v2, v4, v6}, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;-><init>(Lcom/discord/models/domain/ModelVoice$User;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 638
    :cond_17
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_18

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    :goto_12
    move-object v4, v0

    goto :goto_13

    :cond_18
    if-eqz v0, :cond_19

    .line 639
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    goto :goto_12

    .line 640
    :cond_19
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    goto :goto_12

    :goto_13
    const-string v0, "userRecentlyInteracted"

    move-object/from16 v1, p4

    .line 643
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    if-eq v4, v0, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v6, 0x1

    .line 644
    :goto_15
    new-instance v7, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;-><init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/util/List;Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;Z)V

    return-object v7

    :cond_1c
    return-object v8
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 549
    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Long;

    check-cast p6, Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;->call(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/Set;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/lang/Boolean;Ljava/lang/Long;Lco/discord/media_engine/VideoInputDeviceDescription;)Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    move-result-object p1

    return-object p1
.end method
