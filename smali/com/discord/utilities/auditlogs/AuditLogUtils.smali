.class public final Lcom/discord/utilities/auditlogs/AuditLogUtils;
.super Ljava/lang/Object;
.source "AuditLogUtils.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "ALL_ACTION_TYPES"

    const-string v4, "getALL_ACTION_TYPES()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    .line 23
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 8

    .line 173
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x48

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    .line 218
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown audit log action type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const p1, 0x7f1208f7

    return p1

    :pswitch_0
    const p1, 0x7f1208a6

    return p1

    :pswitch_1
    const p1, 0x7f1208a9

    return p1

    :pswitch_2
    const p1, 0x7f1208a5

    return p1

    :pswitch_3
    const p1, 0x7f1208fc

    return p1

    :pswitch_4
    const p1, 0x7f1208ff

    return p1

    :pswitch_5
    const p1, 0x7f1208fb

    return p1

    :pswitch_6
    const p1, 0x7f1208ce

    return p1

    :pswitch_7
    const p1, 0x7f1208d5

    return p1

    :pswitch_8
    const p1, 0x7f1208cd

    return p1

    :pswitch_9
    const p1, 0x7f1208ec

    return p1

    :pswitch_a
    const p1, 0x7f1208f5

    return p1

    :pswitch_b
    const p1, 0x7f1208eb

    return p1

    :pswitch_c
    const p1, 0x7f1208e3

    return p1

    :pswitch_d
    const p1, 0x7f1208e6

    return p1

    :pswitch_e
    const p1, 0x7f1208d8

    return p1

    :pswitch_f
    const p1, 0x7f1208d7

    return p1

    :pswitch_10
    const p1, 0x7f1208e1

    return p1

    :pswitch_11
    const p1, 0x7f1208db

    return p1

    :pswitch_12
    const p1, 0x7f120894

    return p1

    :pswitch_13
    const p1, 0x7f120895

    return p1

    :pswitch_14
    const p1, 0x7f120893

    return p1

    :pswitch_15
    const p1, 0x7f12088e

    return p1

    :pswitch_16
    const p1, 0x7f1208a2

    return p1

    .line 177
    :pswitch_17
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "it"

    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 278
    :cond_1
    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_3
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const p1, 0x7f12089d

    return p1

    :cond_4
    const p1, 0x7f12088d

    return p1

    :cond_5
    const p1, 0x7f1208a3

    return p1

    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const p1, 0x7f1208e7

    return p1

    :cond_8
    const p1, 0x7f1208bf

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getHeaderString$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    return-object p2

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 v0, 0xc

    const-string v1, "name"

    const-string v2, "it"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, v3

    .line 280
    :goto_0
    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v3

    .line 233
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 235
    :cond_4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    move-object p3, v3

    .line 282
    :goto_1
    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3

    .line 236
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 238
    :cond_8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_c

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 239
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_a
    move-object p3, v3

    .line 284
    :goto_2
    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 239
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 241
    :cond_c
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p2

    sget-object p3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p2, p3, :cond_11

    .line 242
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1a

    .line 243
    :cond_d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 243
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_3

    :cond_f
    move-object p2, v3

    .line 286
    :goto_3
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 243
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 245
    :cond_11
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p2

    sget-object p3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p2, p3, :cond_15

    .line 246
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 246
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_4

    :cond_13
    move-object p2, v3

    .line 288
    :goto_4
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3

    .line 246
    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 248
    :cond_15
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 p3, 0x32

    if-ne p2, p3, :cond_19

    .line 249
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 249
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    goto :goto_5

    :cond_17
    move-object p2, v3

    .line 290
    :goto_5
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 249
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p2, ""

    :cond_1a
    return-object p2
.end method

.method static synthetic getTargetText$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    const v8, 0x20014

    move-wide v2, p1

    .line 258
    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 265
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v3, 0x7

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const v0, 0x7f1208f6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 266
    invoke-static {p3, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026eUtils.FORMAT_SHOW_TIME))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const-string p1, "timeString"

    .line 267
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final getALL_ACTION_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getActionName(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x48

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f120878

    return p1

    :pswitch_1
    const p1, 0x7f120879

    return p1

    :pswitch_2
    const p1, 0x7f120877

    return p1

    :pswitch_3
    const p1, 0x7f120889

    return p1

    :pswitch_4
    const p1, 0x7f12088a

    return p1

    :pswitch_5
    const p1, 0x7f120888

    return p1

    :pswitch_6
    const p1, 0x7f12087c

    return p1

    :pswitch_7
    const p1, 0x7f12087d

    return p1

    :pswitch_8
    const p1, 0x7f12087b

    return p1

    :pswitch_9
    const p1, 0x7f120886

    return p1

    :pswitch_a
    const p1, 0x7f120887

    return p1

    :pswitch_b
    const p1, 0x7f120885

    return p1

    :pswitch_c
    const p1, 0x7f120882

    return p1

    :pswitch_d
    const p1, 0x7f120883

    return p1

    :pswitch_e
    const p1, 0x7f12087f

    return p1

    :pswitch_f
    const p1, 0x7f12087e

    return p1

    :pswitch_10
    const p1, 0x7f120881

    return p1

    :pswitch_11
    const p1, 0x7f120880

    return p1

    :pswitch_12
    const p1, 0x7f120874

    return p1

    :pswitch_13
    const p1, 0x7f120875

    return p1

    :pswitch_14
    const p1, 0x7f120873

    return p1

    :pswitch_15
    const p1, 0x7f120872

    return p1

    :pswitch_16
    const p1, 0x7f120876

    return p1

    :pswitch_17
    const p1, 0x7f120871

    return p1

    :cond_0
    const p1, 0x7f120884

    return p1

    :cond_1
    const p1, 0x7f12087a

    return p1

    :cond_2
    const p1, 0x7f12090b

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActionTypeImage(I)I
    .locals 1

    .line 153
    invoke-static {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const p1, 0x7f0801e3

    return p1

    :cond_2
    const p1, 0x7f0801e4

    return p1

    :cond_3
    const p1, 0x7f0801e2

    return p1
.end method

.method public final getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "auditLogEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2a

    const-string v5, "it"

    const-string v6, "Collection contains no element matching the predicate."

    const/4 v7, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x48

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 94
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 96
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, v7, p5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 94
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 90
    :pswitch_0
    sget-object p4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {p4, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p4

    new-array p5, v2, [Ljava/lang/Object;

    aput-object p2, p5, v4

    .line 92
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 92
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 274
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 92
    :cond_3
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v3

    .line 90
    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 67
    :cond_4
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f10006a

    .line 70
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    aput-object v9, v8, v4

    .line 69
    invoke-virtual {p2, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 72
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v7

    :goto_3
    invoke-direct {p0, p1, p2, p5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 73
    sget-object p2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_9
    const/4 p1, 0x3

    aput-object v7, v1, p1

    .line 67
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 83
    :cond_a
    sget-object p4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {p4, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p4

    new-array p5, v2, [Ljava/lang/Object;

    aput-object p2, p5, v4

    .line 85
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 85
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_d

    .line 272
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 85
    :cond_d
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v3

    .line 83
    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 76
    :cond_e
    sget-object p4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {p4, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p4

    new-array p5, v2, [Ljava/lang/Object;

    aput-object p2, p5, v4

    .line 78
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100066

    .line 79
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    aput-object p1, v2, v4

    .line 78
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v3

    .line 76
    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string p2, "when (auditLogEntry.acti\u2026rgetId), prefix))\n      }"

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTargetTypeImage(Landroid/view/View;I)I
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    const-string v1, "ModelAuditLogEntry.getTargetType(actionTypeId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x48

    if-ne p2, v2, :cond_0

    const p2, 0x7f040176

    .line 136
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    .line 138
    :cond_0
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    const p2, 0x7f040172

    .line 146
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_1
    const p2, 0x7f040179

    .line 145
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_2
    const p2, 0x7f040173

    .line 144
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_3
    const p2, 0x7f040177

    .line 143
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_4
    const p2, 0x7f040175

    .line 142
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_5
    const p2, 0x7f040171

    .line 141
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_6
    const p2, 0x7f040178

    .line 140
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_7
    const p2, 0x7f040170

    .line 139
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

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

.method public final getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J
    .locals 4

    const-string v0, "$this$getTimestampStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    ushr-long/2addr v0, p1

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTimestampString(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "auditLogEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
