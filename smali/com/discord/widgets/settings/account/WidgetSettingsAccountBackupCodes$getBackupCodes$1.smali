.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAccountBackupCodes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodes(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelBackupCodes;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/models/domain/ModelBackupCodes;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->invoke(Lcom/discord/models/domain/ModelBackupCodes;)V

    sget-object p1, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelBackupCodes;)V
    .locals 6

    .line 81
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBackupCodes;->getBackupCodes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 196
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

    check-cast v3, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    .line 81
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;->getConsumed()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 82
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBackupCodes;->getBackupCodes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    .line 82
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;->getConsumed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    .line 86
    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;

    iget-object v4, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-virtual {v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121374

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requireContext().getStri\u2026settings_available_codes)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    .line 87
    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    invoke-direct {v5, v4}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;-><init>(Lcom/discord/models/domain/ModelBackupCodes$BackupCode;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 91
    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1213a8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "requireContext().getStri\u2026ttings_used_backup_codes)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    .line 92
    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;-><init>(Lcom/discord/models/domain/ModelBackupCodes$BackupCode;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 208
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/util/List;)V

    return-void
.end method
