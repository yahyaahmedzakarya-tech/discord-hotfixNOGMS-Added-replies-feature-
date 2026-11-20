.class public final Lcom/discord/stores/StoreMentions$init$Tuple;
.super Ljava/lang/Object;
.source "StoreMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMentions;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tuple"
.end annotation


# instance fields
.field private final channelPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final messageAcks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private final userRelationships:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userRelationships"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAcks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMentions$init$Tuple;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreMentions$init$Tuple;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreMentions$init$Tuple;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StoreMentions$init$Tuple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StoreMentions$init$Tuple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;)",
            "Lcom/discord/stores/StoreMentions$init$Tuple;"
        }
    .end annotation

    const-string v0, "userRelationships"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAcks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMentions$init$Tuple;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreMentions$init$Tuple;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/StoreMentions$init$Tuple;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreMentions$init$Tuple;

    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageAcks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserRelationships()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tuple(userRelationships="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->userRelationships:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->channelPermissions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageAcks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMentions$init$Tuple;->messageAcks:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
