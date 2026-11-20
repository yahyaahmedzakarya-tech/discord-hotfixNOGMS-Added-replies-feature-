.class Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationBuilder"
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final contentText:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->contentTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->contentText:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->actions:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "actions is marked @NonNull but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$500(Landroid/content/Intent;Landroid/content/Context;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;
    .locals 0

    .line 285
    invoke-static {p0, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->create(Landroid/content/Intent;Landroid/content/Context;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;)Landroid/app/Notification;
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private build()Landroid/app/Notification;
    .locals 4

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->access$1000()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.discord.utilities.voice.action.main"

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 346
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->context:Landroid/content/Context;

    const-string v3, "Media Connections"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->contentTitle:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->contentText:Ljava/lang/String;

    .line 349
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f080310

    .line 350
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 352
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    .line 355
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;"
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static create(Landroid/content/Intent;Landroid/content/Context;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;
    .locals 12

    if-eqz p0, :cond_4

    const-string v0, "com.discord.utilities.voice.extra.title"

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.discord.utilities.voice.extra.title_subtext"

    .line 297
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.discord.utilities.voice.extra.item_muted"

    .line 298
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "com.discord.utilities.voice.extra.item_deafened"

    .line 299
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 301
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.discord.utilities.voice.action.disconnect"

    .line 304
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 302
    invoke-static {p1, v2, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 306
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.discord.utilities.voice.action.toggle_deafened"

    .line 309
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 307
    invoke-static {p1, v2, v5, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 311
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.discord.utilities.voice.action.toggle_muted"

    .line 314
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 312
    invoke-static {p1, v2, v6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroidx/core/app/NotificationCompat$Action;

    .line 316
    new-instance v8, Landroidx/core/app/NotificationCompat$Action;

    const v9, 0x7f08020c

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120553

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    aput-object v8, v7, v2

    const/4 v2, 0x1

    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    if-eqz v3, :cond_0

    const v8, 0x7f0802f7

    goto :goto_0

    :cond_0
    const v8, 0x7f0802f6

    :goto_0
    if-eqz v3, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1212c1

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f120bf0

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v4, v8, v3, v6}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    aput-object v4, v7, v2

    const/4 v2, 0x2

    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    if-eqz p0, :cond_2

    const v4, 0x7f0802b6

    goto :goto_2

    :cond_2
    const v4, 0x7f0802b5

    :goto_2
    if-eqz p0, :cond_3

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f1212b8

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 332
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f120505

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-direct {v3, v4, p0, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    aput-object v3, v7, v2

    .line 316
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 334
    invoke-static {p1, v0, v1, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;

    move-result-object p0

    return-object p0

    .line 295
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "intent is marked @NonNull but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPendingServiceIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 363
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 365
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
