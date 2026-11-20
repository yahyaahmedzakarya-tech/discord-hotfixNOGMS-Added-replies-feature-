.class public final Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;
.super Ljava/lang/Object;
.source "AuditLogChangeUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStringForPermission(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;ILcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStringForPermission(ILcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p0

    return p0
.end method

.method private final getChangeNumberString(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-lt v0, p1, :cond_1

    .line 485
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 487
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "I",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    :try_start_0
    const-string v8, "color"

    .line 573
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "context.getString(textId\u2026wValue as Long).toInt()))"

    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    .line 574
    sget-object v8, Lkotlin/jvm/internal/ab;->bhI:Lkotlin/jvm/internal/ab;

    const-string v8, "#%06X"

    new-array v13, v12, [Ljava/lang/Object;

    const v14, 0xffffff

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    and-int v6, v7, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v10}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v6, "max_age"

    .line 576
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v5, v12, [Ljava/lang/Object;

    .line 577
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-direct {v1, v7, v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getExpireAfterString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026 Long).toInt(), context))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v10}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "deny"

    const-string v8, "allow"

    if-eqz v6, :cond_6

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v6

    const/16 v13, 0xe

    if-eq v6, v13, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v6

    const/16 v13, 0xd

    if-eq v6, v13, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v6

    const/16 v13, 0xf

    if-ne v6, v13, :cond_6

    .line 584
    :cond_5
    invoke-direct {v1, v3, v2, v0, v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 586
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    new-array v5, v12, [Ljava/lang/Object;

    .line 587
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3, v2, v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026 auditLogEntry, context))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 589
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$remove"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$add"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    new-array v5, v12, [Ljava/lang/Object;

    .line 590
    invoke-direct {v1, v0, v3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026erRoles(context, change))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_a
    const-string v6, "channel_id"

    .line 592
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "context.getString(textId\u2026lue.toString().toLong()))"

    if-eqz v6, :cond_c

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    .line 593
    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    :goto_0
    aput-object v5, v6, v11

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_c
    const-string v6, "bitrate"

    .line 595
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-array v5, v12, [Ljava/lang/Object;

    .line 596
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026newValue as Long) / 1000)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v10}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v6, "afk_channel_id"

    .line 598
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-array v6, v12, [Ljava/lang/Object;

    .line 599
    sget-object v7, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_f
    new-instance v0, Lkotlin/r;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v7, 0x0

    :goto_1
    aput-object v7, v6, v11

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026lue as String).toLong()))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_11
    const-string v6, "topic"

    .line 601
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-array v5, v12, [Ljava/lang/Object;

    .line 602
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_2

    :cond_12
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_13

    const-string v6, " "

    goto :goto_3

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026\" \" else change.newValue)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 604
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v6

    if-ne v6, v12, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v8, "name"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-array v5, v12, [Ljava/lang/Object;

    .line 605
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId, change.value)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_15
    const-string v6, "region"

    .line 607
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "context.getString(textId, change.newValue)"

    if-eqz v6, :cond_16

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    .line 608
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_16
    const-string v6, "owner_id"

    .line 610
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-array v6, v12, [Ljava/lang/Object;

    .line 611
    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_17
    const/4 v5, 0x0

    :goto_4
    aput-object v5, v6, v11

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_18
    const-string v6, "rate_limit_per_user"

    .line 613
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-array v5, v12, [Ljava/lang/Object;

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100064

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v8, v13

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_19

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-virtual {v6, v7, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v10}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v10}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v6, "afk_timeout"

    .line 616
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-array v5, v12, [Ljava/lang/Object;

    .line 617
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026e.newValue as Long) / 60)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v10}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v6, "system_channel_id"

    .line 619
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-array v6, v12, [Ljava/lang/Object;

    .line 620
    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_1e
    const/4 v5, 0x0

    :goto_5
    aput-object v5, v6, v11

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1f
    const-string v5, "prune_delete_days"

    .line 622
    invoke-direct {v1, v3, v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-array v5, v12, [Ljava/lang/Object;

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100067

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v8, :cond_21

    :try_start_5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_20

    check-cast v12, Ljava/lang/Integer;

    aput-object v12, v10, v11

    invoke-virtual {v6, v7, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026change.newValue as Int)))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_20
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 626
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026ldValue, change.newValue)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 628
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 630
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId, change.oldValue)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 632
    :cond_25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_5
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 637
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for change: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    .line 635
    :catch_1
    sget-object v5, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get string for action id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "Audit Logs"

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_6
    const-string v0, ""

    .line 639
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 2

    .line 162
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "rate_limit_per_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12089c

    const v1, 0x7f12089b

    .line 179
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_1
    const-string v1, "position"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12089a

    const v1, 0x7f120899

    .line 167
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_2
    const-string v1, "topic"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12089f

    const v1, 0x7f12089e

    .line 171
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_3
    const-string p1, "allow"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120898

    return p1

    :sswitch_4
    const-string v1, "nsfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120891

    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f120892

    return p1

    .line 189
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 187
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v1, "name"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120890

    const v1, 0x7f12088f

    .line 163
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_6
    const-string p1, "deny"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120897

    return p1

    :sswitch_7
    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12088c

    const v1, 0x7f12088b

    .line 175
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_8
    const-string p1, "reason"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1208a4

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_8
        -0x6188493 -> :sswitch_7
        0x2efe0c -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x33bd56 -> :sswitch_4
        0x589a349 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x3ad6caf0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3

    .line 289
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37ba6dbc

    if-eq v1, v2, :cond_2

    const v2, 0x337a8b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1208a8

    const v1, 0x7f1208a7

    .line 290
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "reason"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1208a4

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getExpireAfterString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_5

    const/16 v0, 0x708

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe10

    const v3, 0x7f100026

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5460

    if-eq p1, v0, :cond_2

    const v0, 0xa8c0

    if-eq p1, v0, :cond_1

    const v0, 0x15180

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100025

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, v3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, v3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 519
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, v3, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 518
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100028

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const p1, 0x7f120c60

    .line 517
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (value) {\n        M\u2026       else -> \"\"\n      }"

    .line 516
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 8

    .line 103
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "widget_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 124
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_1

    const p1, 0x7f1208ca

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1208c9

    return p1

    .line 126
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 124
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string p1, "owner_id"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208b9

    return p1

    :sswitch_2
    const-string v2, "widget_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1208c8

    const v1, 0x7f1208c7

    .line 128
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_3
    const-string v2, "vanity_url_code"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1208c1

    const v1, 0x7f1208c0

    .line 146
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_4
    const-string v2, "default_message_notifications"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 141
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    return v1

    :cond_4
    const p1, 0x7f1208af

    return p1

    :cond_5
    const p1, 0x7f1208ae

    return p1

    :cond_6
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v2, "mfa_level"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 118
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    return v1

    :cond_7
    const p1, 0x7f1208b7

    return p1

    :cond_8
    const p1, 0x7f1208b6

    return p1

    :cond_9
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string p1, "splash_hash"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208bc

    return p1

    :sswitch_7
    const-string p1, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208b8

    return p1

    :sswitch_8
    const-string p1, "afk_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208ac

    return p1

    :sswitch_9
    const-string v2, "verification_level"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 132
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v3, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    return v1

    :cond_a
    const p1, 0x7f1208c6

    return p1

    :cond_b
    const p1, 0x7f1208c2

    return p1

    :cond_c
    const p1, 0x7f1208c4

    return p1

    :cond_d
    const p1, 0x7f1208c3

    return p1

    :cond_e
    const p1, 0x7f1208c5

    return p1

    :cond_f
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string p1, "region"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208bb

    return p1

    :sswitch_b
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208a4

    return p1

    :sswitch_c
    const-string v2, "system_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1208be

    const v1, 0x7f1208bd

    .line 114
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_d
    const-string p1, "icon_hash"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208b5

    return p1

    :sswitch_e
    const-string v2, "afk_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1208ab

    const v1, 0x7f1208aa

    .line 110
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_f
    const-string v2, "explicit_content_filter"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 150
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_11

    if-eq p1, v3, :cond_10

    return v1

    :cond_10
    const p1, 0x7f1208b2

    return p1

    :cond_11
    const p1, 0x7f1208b4

    return p1

    :cond_12
    const p1, 0x7f1208b3

    return p1

    :cond_13
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    const-string p1, "banner_hash"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f1208ad

    return p1

    :cond_14
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ad69bf -> :sswitch_10
        -0x65a25c97 -> :sswitch_f
        -0x5db95d30 -> :sswitch_e
        -0x52e5deec -> :sswitch_d
        -0x4191ce19 -> :sswitch_c
        -0x37ba6dbc -> :sswitch_b
        -0x37b7d90c -> :sswitch_a
        -0x1e2c6ba0 -> :sswitch_9
        -0x93bd8f8 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x265eb7e6 -> :sswitch_6
        0x3855966d -> :sswitch_5
        0x47f6cf32 -> :sswitch_4
        0x5e3755d1 -> :sswitch_3
        0x61b4dab2 -> :sswitch_2
        0x63219e27 -> :sswitch_1
        0x77da0846 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3

    .line 249
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "temporary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1208d4

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1208d3

    return p1

    .line 265
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 263
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "max_age"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_4

    const p1, 0x7f1208cf

    return p1

    :cond_4
    const p1, 0x7f1208d0

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "max_uses"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_6

    const p1, 0x7f1208d1

    return p1

    :cond_6
    const p1, 0x7f1208d2

    return p1

    :cond_7
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string p1, "code"

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1208cc

    return p1

    :sswitch_4
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1208a4

    return p1

    :sswitch_5
    const-string p1, "channel_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1208cb

    return p1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_5
        -0x37ba6dbc -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x1853bdc7 -> :sswitch_2
        0x3254fba4 -> :sswitch_1
        0x76507e51 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 309
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p4

    goto :goto_0

    :cond_2
    move-object p2, p5

    :goto_0
    if-eqz p2, :cond_3

    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 307
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0

    .line 302
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private final getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0

    .line 299
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private final getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 530
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    .line 531
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 533
    :cond_2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 532
    :cond_3
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 536
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, 0x2efe0c

    const-string v1, "context.getString(R.stri\u2026            optionTarget)"

    const/4 v6, 0x0

    if-eq p3, p4, :cond_8

    const p4, 0x589a349

    if-eq p3, p4, :cond_7

    goto :goto_3

    :cond_7
    const-string p3, "allow"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f120898

    new-array p3, v4, [Ljava/lang/Object;

    .line 539
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f100063

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {p4, v3, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v6

    aput-object v2, p3, v5

    .line 538
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const-string p3, "deny"

    .line 536
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f120897

    new-array p3, v4, [Ljava/lang/Object;

    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f100062

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {p4, v3, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v6

    aput-object v2, p3, v5

    .line 542
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_3
    return-object v3

    .line 530
    :cond_a
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getPermissionBits(I)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int v3, p1, v2

    if-ne v3, v2, :cond_0

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;
    .locals 5

    .line 551
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    .line 552
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "context.resources.getQua\u2026s.size, changeNames.size)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "$remove"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100069

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, p2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string v1, "allow"

    .line 552
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 555
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100063

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, p2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string v1, "deny"

    .line 552
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 556
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100062

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, p2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string v1, "$add"

    .line 552
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100068

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, p2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    .line 551
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x11d5fd -> :sswitch_3
        0x2efe0c -> :sswitch_2
        0x589a349 -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4

    .line 221
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "hoist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_1

    const p1, 0x7f1208ee

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1208ed

    return p1

    .line 236
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 234
    :cond_3
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "color"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const p1, 0x7f1208ea

    return p1

    :cond_4
    const p1, 0x7f1208e8

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p1, "allow"

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1208f4

    return p1

    :sswitch_3
    const-string v1, "mentionable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_6

    const p1, 0x7f1208f0

    return p1

    :cond_6
    if-nez p1, :cond_7

    const p1, 0x7f1208ef

    return p1

    .line 241
    :cond_7
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 239
    :cond_8
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v1, "name"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1208f2

    const v1, 0x7f1208f1

    .line 222
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_5
    const-string p1, "deny"

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1208f3

    return p1

    :sswitch_6
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f1208a4

    return p1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_6
        0x2efe0c -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x3ddae44 -> :sswitch_3
        0x589a349 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x5ed9a23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getStringForPermission(ILcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const p1, 0x7f120b88

    return p1

    :sswitch_1
    const p1, 0x7f120b96

    return p1

    :sswitch_2
    const p1, 0x7f120b90

    return p1

    :sswitch_3
    const p1, 0x7f120b8c

    return p1

    :sswitch_4
    const p1, 0x7f1203d3

    return p1

    :sswitch_5
    const p1, 0x7f121303

    return p1

    :sswitch_6
    const p1, 0x7f120beb

    return p1

    :sswitch_7
    const p1, 0x7f120506

    return p1

    :sswitch_8
    const p1, 0x7f120bfd

    return p1

    :sswitch_9
    const p1, 0x7f121149

    return p1

    :sswitch_a
    const p1, 0x7f120456

    return p1

    :sswitch_b
    const p1, 0x7f121300

    return p1

    :sswitch_c
    const p1, 0x7f120bb4

    return p1

    :sswitch_d
    const p1, 0x7f120fa0

    return p1

    :sswitch_e
    const p1, 0x7f120270

    return p1

    :sswitch_f
    const p1, 0x7f1205a5

    return p1

    :sswitch_10
    const p1, 0x7f120b89

    return p1

    :sswitch_11
    const p1, 0x7f1210c9

    return p1

    :sswitch_12
    const p1, 0x7f1210c7

    return p1

    :sswitch_13
    const p1, 0x7f120fa1

    return p1

    :sswitch_14
    const p1, 0x7f12117f

    return p1

    :sswitch_15
    const p1, 0x7f120f58

    return p1

    :sswitch_16
    const p1, 0x7f1213f9

    return p1

    :sswitch_17
    const p1, 0x7f1200cd

    return p1

    :sswitch_18
    const p1, 0x7f120b92

    return p1

    .line 407
    :sswitch_19
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object p2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, p2, :cond_0

    const p1, 0x7f120b84

    return p1

    :cond_0
    const p1, 0x7f120b86

    return p1

    :sswitch_1a
    const p1, 0x7f1200d4

    return p1

    :sswitch_1b
    const p1, 0x7f1202a6

    return p1

    :cond_1
    const p1, 0x7f120b3d

    return p1

    :cond_2
    const p1, 0x7f1204a6

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1b
        0x8 -> :sswitch_1a
        0x10 -> :sswitch_19
        0x20 -> :sswitch_18
        0x40 -> :sswitch_17
        0x80 -> :sswitch_16
        0x100 -> :sswitch_15
        0x200 -> :sswitch_14
        0x400 -> :sswitch_13
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_11
        0x2000 -> :sswitch_10
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_d
        0x20000 -> :sswitch_c
        0x40000 -> :sswitch_b
        0x100000 -> :sswitch_a
        0x200000 -> :sswitch_9
        0x400000 -> :sswitch_8
        0x800000 -> :sswitch_7
        0x1000000 -> :sswitch_6
        0x2000000 -> :sswitch_5
        0x4000000 -> :sswitch_4
        0x8000000 -> :sswitch_3
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 1

    .line 508
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :goto_0
    const p2, 0x7f0600c3

    .line 512
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    const p2, 0x7f06011b

    .line 511
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_2
    const p2, 0x7f060126

    .line 510
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_3
    const p2, 0x7f060105

    .line 509
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 9

    .line 196
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "$remove"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1208e5

    return p1

    :sswitch_1
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1208de

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1208df

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1208e0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 197
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    return p1

    :sswitch_2
    const-string v1, "mute"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_1

    const p1, 0x7f1208dd

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f1208dc

    return p1

    .line 210
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 208
    :cond_3
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v1, "deaf"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    const p1, 0x7f1208da

    return p1

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f1208d9

    return p1

    .line 205
    :cond_5
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 203
    :cond_6
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string p1, "$add"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1208e4

    return p1

    :sswitch_5
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1208a4

    return p1

    :sswitch_6
    const-string p1, "prune_delete_days"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1208e2

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x726cfaaa -> :sswitch_6
        -0x37ba6dbc -> :sswitch_5
        0x11d5fd -> :sswitch_4
        0x2efc66 -> :sswitch_3
        0x335219 -> :sswitch_2
        0x339763 -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 2

    .line 273
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "avatar_hash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1208f8

    return p1

    :sswitch_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1208fe

    const v1, 0x7f1208fd

    .line 278
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_2
    const-string p1, "reason"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1208a4

    return p1

    :sswitch_3
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1208fa

    const v1, 0x7f1208f9

    .line 274
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_3
        -0x37ba6dbc -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x17a8a834 -> :sswitch_0
    .end sparse-switch
.end method

.method private final hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z
    .locals 1

    .line 643
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 388
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 389
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 390
    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 391
    invoke-static {p1}, Lkotlin/sequences/i;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 392
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;

    invoke-direct {v0, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 393
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 394
    new-instance p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;

    invoke-direct {p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 395
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    .line 396
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/i;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;
    .locals 3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/List;

    .line 496
    check-cast p2, Ljava/lang/Iterable;

    .line 652
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;

    if-eqz v0, :cond_0

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 502
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1

    .line 495
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.discord.models.domain.ModelAuditLogEntry.ChangeNameId>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z
    .locals 7

    .line 444
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v2, "type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_10

    .line 446
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 447
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 448
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_overwrites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 452
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 454
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "allow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    const-wide/16 v1, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<*>"

    if-eqz p1, :cond_a

    .line 455
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v5}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_6
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v4

    .line 459
    :cond_a
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v6, "deny"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 460
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/Set;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_b
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v5}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_c
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_d

    return v3

    :cond_d
    return v4

    :cond_e
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return v4

    .line 468
    :cond_10
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_15

    .line 469
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x36ebcc

    if-eq p2, v0, :cond_13

    const v0, 0x4776c691

    if-eq p2, v0, :cond_12

    goto :goto_2

    :cond_12
    const-string p2, "inviter_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_1

    :cond_13
    const-string p2, "uses"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_1
    return v3

    :cond_14
    :goto_2
    return v4

    .line 474
    :cond_15
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, v0, :cond_19

    .line 475
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x4cb85596

    if-eq p2, v0, :cond_18

    const v0, 0x368f3a

    if-eq p2, v0, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_3

    :cond_18
    const-string p2, "application_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_3
    return v3

    :cond_19
    :goto_4
    return v4
.end method

.method private final transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Long;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 v3, v0, -0x1

    and-int/2addr v3, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 337
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 338
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-gt v1, v5, :cond_6

    shl-int v5, v6, v1

    and-int v6, v3, v5

    if-ne v6, v5, :cond_4

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int v6, p1, v5

    if-ne v6, v5, :cond_5

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    .line 352
    new-instance v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "allow"

    invoke-direct {v1, v3, v2, v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_7
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_8

    .line 356
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v1, "deny"

    invoke-direct {v0, v1, v2, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    sget-object v5, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    long-to-int v1, v0

    invoke-direct {v5, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPermissionBits(I)Ljava/util/HashSet;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    long-to-int v2, v3

    invoke-direct {v1, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPermissionBits(I)Ljava/util/HashSet;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 324
    :cond_4
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 322
    :cond_5
    :goto_1
    new-instance v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getChangeSummary(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auditLogEntry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x7f090000

    .line 36
    invoke-static {v6, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "change"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2efe0c

    if-eq v4, v5, :cond_3

    const v5, 0x589a349

    if-eq v4, v5, :cond_2

    const v5, 0x4392f484

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "permissions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-string v4, "allow"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    const-string v4, "deny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    :goto_1
    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 48
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 49
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v7, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    .line 58
    :pswitch_0
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 57
    :pswitch_1
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 56
    :pswitch_2
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 55
    :pswitch_3
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 54
    :pswitch_4
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 53
    :pswitch_5
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 52
    :pswitch_6
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    :goto_5
    move v4, v1

    goto :goto_7

    :goto_6
    :pswitch_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    add-int/lit8 v14, v0, 0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_8

    const-string v0, "\n"

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :cond_8
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v2, v14}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeNumberString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v15

    .line 69
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v6, v7}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v9, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance v2, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    const-string v3, "numberTypeface"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseHookedLinks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    :goto_8
    const-string v0, "\u25cf"

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    sget-object v0, Lkotlin/jvm/internal/ab;->bhI:Lkotlin/jvm/internal/ab;

    new-array v0, v15, [Ljava/lang/Object;

    const v1, 0xffffff

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    .line 79
    invoke-static {v0}, Lkotlin/text/l;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v3, 0x21

    .line 76
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    move v0, v14

    goto/16 :goto_4

    .line 77
    :cond_c
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_d
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No change text for actiontype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "Audit Logs"

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 88
    :cond_e
    check-cast v9, Ljava/lang/CharSequence;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasChangesToRender(Lcom/discord/models/domain/ModelAuditLogEntry;)Z
    .locals 6

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    return v2

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 649
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 650
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 98
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v3, :cond_4

    return v3

    :cond_4
    return v2
.end method
