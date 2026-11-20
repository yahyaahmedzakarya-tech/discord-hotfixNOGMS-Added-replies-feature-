.class final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;->get(JLandroid/content/Context;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $guildId:J


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    .line 177
    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;

    check-cast v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;

    return-object v1

    .line 180
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getDeletedTargets()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "#"

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 184
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v9

    const-string v10, "entry.targetType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_3
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 195
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1

    :goto_2
    :pswitch_0
    move-object/from16 v8, p5

    :cond_5
    move-object v7, v3

    goto :goto_3

    .line 189
    :pswitch_1
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_2
    move-object/from16 v8, p5

    .line 188
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelUser;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_3
    move-object/from16 v8, p5

    .line 187
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/domain/ModelChannel;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_2

    .line 198
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 202
    :cond_6
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "channels"

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v6, v7

    .line 205
    :cond_9
    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 208
    :cond_a
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 210
    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 213
    :cond_d
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_e
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_f

    iget-wide v8, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$guildId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "guild"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_f
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getWebhooks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelWebhook;

    .line 218
    sget-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelWebhook;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelWebhook;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 221
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 289
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 223
    sget-object v12, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {v12}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getALL_ACTION_TYPES()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 291
    :cond_14
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 293
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    check-cast v9, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 225
    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v11

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v11, v12, :cond_15

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/domain/ModelChannel;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v11

    if-ne v11, v8, :cond_15

    move-object/from16 v16, v7

    goto :goto_9

    :cond_15
    move-object/from16 v16, v6

    .line 226
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/domain/ModelUser;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    move-object v13, v11

    goto :goto_b

    :cond_17
    :goto_a
    move-object v13, v6

    .line 228
    :goto_b
    new-instance v15, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;

    .line 230
    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getSelectedItemId()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v11, v17

    if-nez v14, :cond_19

    const/16 v17, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 231
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/discord/models/domain/ModelUser;

    .line 232
    sget-object v11, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    iget-object v14, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    move-object/from16 p2, v12

    move-object v12, v9

    move-object/from16 p5, v15

    move-object/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    .line 233
    sget-object v11, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    iget-object v12, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    move-object/from16 v13, p2

    invoke-virtual {v11, v12, v9, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeSummary(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 234
    sget-object v11, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-virtual {v11, v9}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasChangesToRender(Lcom/discord/models/domain/ModelAuditLogEntry;)Z

    move-result v19

    .line 235
    sget-object v11, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    iget-object v12, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    invoke-virtual {v11, v9, v12}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampString(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v11, p5

    move-object v12, v9

    move/from16 v13, v17

    move-object/from16 v14, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    .line 228
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;ZLcom/discord/models/domain/ModelUser;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v9, p5

    .line 236
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 238
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogLoadingItem;

    invoke-direct {v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogLoadingItem;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 241
    :cond_1c
    iget-object v1, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    const v2, 0x7f12090c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ettings_filter_all_users)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :cond_1d
    iget-object v2, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getActionFilter()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getActionName(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(AuditL\u2026ate.filter.actionFilter))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3, v1, v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;

    move-result-object p1

    return-object p1
.end method
