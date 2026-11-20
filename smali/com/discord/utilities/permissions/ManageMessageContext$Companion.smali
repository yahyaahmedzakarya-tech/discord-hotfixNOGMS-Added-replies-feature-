.class public final Lcom/discord/utilities/permissions/ManageMessageContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageMessageContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Z)Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "message.author"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p4, :cond_2

    const/16 v4, 0x2000

    .line 108
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p3

    .line 109
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 105
    invoke-static {v4, p2, p3, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    .line 115
    :goto_7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isLocal()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p5, :cond_8

    const/16 p1, 0x40

    .line 116
    invoke-static {p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz p3, :cond_a

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    .line 119
    :goto_9
    new-instance p1, Lcom/discord/utilities/permissions/ManageMessageContext;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/discord/utilities/permissions/ManageMessageContext;-><init>(ZZZZZ)V

    return-object p1
.end method
