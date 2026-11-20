.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 494
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;-><init>()V

    return-void
.end method

.method private final getNoticeName(J)Ljava/lang/String;
    .locals 0

    .line 558
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User Sheet Notice for user ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(\"User Shee\u2026)\n            .toString()"

    .line 560
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v6, p4

    .line 516
    invoke-virtual/range {v2 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final enqueueNotice(J)V
    .locals 19

    move-wide/from16 v0, p1

    .line 539
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v2

    .line 540
    move-object/from16 v3, p0

    check-cast v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->getNoticeName(J)Ljava/lang/String;

    move-result-object v5

    .line 542
    new-instance v3, Lcom/discord/stores/StoreNotices$Notice;

    .line 546
    new-instance v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;-><init>(JLcom/discord/stores/StoreNotices;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3a

    const/16 v18, 0x0

    move-object v4, v3

    .line 542
    invoke-direct/range {v4 .. v18}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 553
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final show(JLandroidx/fragment/app/FragmentManager;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;-><init>()V

    .line 519
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_USER_ID"

    .line 520
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    .line 523
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "ARG_CHANNEL_ID"

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p5, :cond_1

    .line 526
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "ARG_GUILD_ID"

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p6, :cond_2

    .line 527
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "ARG_IS_VOICE_CONTEXT"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 519
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->setArguments(Landroid/os/Bundle;)V

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
