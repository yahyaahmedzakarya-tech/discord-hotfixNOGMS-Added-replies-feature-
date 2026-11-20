.class public final Lcom/discord/dialogs/a/b$d;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final user:Lcom/discord/models/domain/ModelUser;

.field final userNickname:Ljava/lang/String;

.field final xW:Z

.field final xX:Z

.field final xY:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/dialogs/a/b$d;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/dialogs/a/b$d;->userNickname:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/dialogs/a/b$d;->xW:Z

    iput-boolean p4, p0, Lcom/discord/dialogs/a/b$d;->xX:Z

    iput-boolean p5, p0, Lcom/discord/dialogs/a/b$d;->xY:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/dialogs/a/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/dialogs/a/b$d;

    iget-object v1, p0, Lcom/discord/dialogs/a/b$d;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/dialogs/a/b$d;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/dialogs/a/b$d;->userNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/dialogs/a/b$d;->userNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xW:Z

    iget-boolean v3, p1, Lcom/discord/dialogs/a/b$d;->xW:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xX:Z

    iget-boolean v3, p1, Lcom/discord/dialogs/a/b$d;->xX:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xY:Z

    iget-boolean p1, p1, Lcom/discord/dialogs/a/b$d;->xY:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/a/b$d;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/dialogs/a/b$d;->userNickname:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xW:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xX:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xY:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/dialogs/a/b$d;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/dialogs/a/b$d;->userNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBlockItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showUnblockItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRemoveFriendItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/dialogs/a/b$d;->xY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
