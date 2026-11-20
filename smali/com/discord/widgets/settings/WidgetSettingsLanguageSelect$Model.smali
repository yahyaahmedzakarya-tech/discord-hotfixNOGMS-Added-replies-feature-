.class final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocales()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "da"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "de"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "en-GB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "en-US"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "es-ES"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lt"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "nl"

    aput-object v2, v0, v1

    const/16 v2, 0xb

    const-string v3, "no"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "pl"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "pt-BR"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "ro"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "fi"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "sv-SE"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "vi"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "tr"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "cs"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "el"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "bg"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "ru"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "uk"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "ja"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "zh-TW"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "zh-CN"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "ko"

    aput-object v3, v0, v2

    .line 70
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
