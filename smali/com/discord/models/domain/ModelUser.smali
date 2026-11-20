.class public Lcom/discord/models/domain/ModelUser;
.super Ljava/lang/Object;
.source "ModelUser.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;,
        Lcom/discord/models/domain/ModelUser$Notes;,
        Lcom/discord/models/domain/ModelUser$Typing;,
        Lcom/discord/models/domain/ModelUser$Speaking;,
        Lcom/discord/models/domain/ModelUser$Fingerprint;,
        Lcom/discord/models/domain/ModelUser$TokenHandoff;,
        Lcom/discord/models/domain/ModelUser$Token;,
        Lcom/discord/models/domain/ModelUser$Me;,
        Lcom/discord/models/domain/ModelUser$TestUser;,
        Lcom/discord/models/domain/ModelUser$RequiredAction;
    }
.end annotation


# static fields
.field private static final AGE_THRESHOLD:I = 0x493e0

.field public static final CLYDE_BOT:Lcom/discord/models/domain/ModelUser;

.field public static final CLYDE_BOT_USER_ID:J = -0x1L

.field public static final EMPTY:Lcom/discord/models/domain/ModelUser;

.field private static final FLAG_BUG_HUNTER:I = 0x8

.field private static final FLAG_HYPESQUAD:I = 0x4

.field private static final FLAG_HYPESQUAD_HOUSE1:I = 0x40

.field private static final FLAG_HYPESQUAD_HOUSE2:I = 0x80

.field private static final FLAG_HYPESQUAD_HOUSE3:I = 0x100

.field private static final FLAG_MFA_SMS:I = 0x10

.field private static final FLAG_PARTNER:I = 0x2

.field private static final FLAG_PREMIUM_EARLY_SUPPORTER:I = 0x200

.field private static final FLAG_STAFF:I = 0x1

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_1_MONTHS:I = 0x1

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_2_MONTHS:I = 0x2

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_3_MONTHS:I = 0x3

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_4_MONTHS:I = 0x6

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_5_MONTHS:I = 0x9

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_6_MONTHS:I = 0xc

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_7_MONTHS:I = 0xf

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_8_MONTHS:I = 0x12

.field public static final PREMIUM_GUILD_SUBSCRIPTION_LEVEL_9_MONTHS:I = 0x18

.field public static final PREMIUM_TYPE_NITRO:I = 0x2

.field public static final PREMIUM_TYPE_NITRO_CLASSIC:I = 0x1

.field public static final PREMIUM_TYPE_NONE:I

.field private static final sortByName:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected avatar:Ljava/lang/String;

.field protected bot:Z

.field protected discriminator:I

.field private final discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected transient email:Ljava/lang/String;

.field protected transient flags:Ljava/lang/Integer;

.field protected id:J

.field private transient member:Lcom/discord/models/domain/ModelGuildMember;

.field private final mention:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mfaEnabled:Z

.field protected transient phone:Ljava/lang/String;

.field protected transient premium:Z

.field protected premiumType:I

.field protected transient token:Ljava/lang/String;

.field protected username:Ljava/lang/String;

.field protected transient verified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    sget-object v0, Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;

    sput-object v0, Lcom/discord/models/domain/ModelUser;->sortByName:Ljava/util/Comparator;

    .line 116
    invoke-static {}, Lcom/discord/models/domain/ModelUser;->createClydeBot()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelUser;->CLYDE_BOT:Lcom/discord/models/domain/ModelUser;

    .line 117
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelUser;->EMPTY:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelUser;->discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelUser;->mention:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)I
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v0, v0}, Lcom/discord/models/domain/ModelUser;->compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelGuildMember$Computed;)I

    move-result p0

    return p0
.end method

.method public static compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelGuildMember$Computed;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 95
    :cond_2
    invoke-virtual {p0, p2}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p3}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_4

    if-nez p3, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    if-nez p3, :cond_5

    return v2

    .line 106
    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    return p2

    .line 107
    :cond_6
    iget-wide p2, p0, Lcom/discord/models/domain/ModelUser;->id:J

    iget-wide p0, p1, Lcom/discord/models/domain/ModelUser;->id:J

    cmp-long v0, p2, p0

    return v0
.end method

.method private static createClydeBot()Lcom/discord/models/domain/ModelUser;
    .locals 3

    .line 336
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    const-wide/16 v1, -0x1

    .line 338
    iput-wide v1, v0, Lcom/discord/models/domain/ModelUser;->id:J

    const-string v1, "Clyde"

    .line 339
    iput-object v1, v0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    const/4 v1, 0x1

    .line 340
    iput v1, v0, Lcom/discord/models/domain/ModelUser;->discriminator:I

    .line 341
    iput-boolean v1, v0, Lcom/discord/models/domain/ModelUser;->bot:Z

    const-string v1, "asset://asset/images/default_avatar_clyde.jpg"

    .line 342
    iput-object v1, v0, Lcom/discord/models/domain/ModelUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public static getDiscriminatorWithPadding(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%04d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSortByName()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/discord/models/domain/ModelUser;->sortByName:Ljava/util/Comparator;

    return-object v0
.end method

.method private isOn(I)Z
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getFlags()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getFlags()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mfa_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "bot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_a
    const-string v1, "premium_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_b
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_c
    const-string v1, "discriminator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_d
    const-string v1, "verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 190
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 187
    :pswitch_0
    iget v0, p0, Lcom/discord/models/domain/ModelUser;->premiumType:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelUser;->premiumType:I

    return-void

    .line 184
    :pswitch_1
    new-instance v0, Lcom/discord/models/domain/ModelGuildMember;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMember;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser;->member:Lcom/discord/models/domain/ModelGuildMember;

    return-void

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser;->phone:Ljava/lang/String;

    return-void

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser;->flags:Ljava/lang/Integer;

    return-void

    .line 175
    :pswitch_4
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->premium:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUser;->premium:Z

    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser;->token:Ljava/lang/String;

    return-void

    .line 169
    :pswitch_6
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->mfaEnabled:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUser;->mfaEnabled:Z

    return-void

    .line 166
    :pswitch_7
    iget v0, p0, Lcom/discord/models/domain/ModelUser;->discriminator:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelUser;->discriminator:I

    return-void

    .line 163
    :pswitch_8
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->bot:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUser;->bot:Z

    return-void

    .line 160
    :pswitch_9
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser;->avatar:Ljava/lang/String;

    return-void

    .line 157
    :pswitch_a
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser;->email:Ljava/lang/String;

    return-void

    .line 154
    :pswitch_b
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    return-void

    .line 151
    :pswitch_c
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->verified:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelUser;->verified:Z

    return-void

    .line 148
    :pswitch_d
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUser;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelUser;->id:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_d
        -0x708cb964 -> :sswitch_c
        -0x53cd3ea7 -> :sswitch_b
        -0x4a4d27de -> :sswitch_a
        -0x403d7566 -> :sswitch_9
        -0x12fb31a9 -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        0xd1b -> :sswitch_6
        0x17dc7 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x15306fea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    instance-of p1, p1, Lcom/discord/models/domain/ModelUser;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUser;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_2
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getMention()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getMention()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_3
    return v2

    :cond_e
    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscriminator()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/discord/models/domain/ModelUser;->discriminator:I

    return v0
.end method

.method public getDiscriminatorWithPadding()Ljava/lang/String;
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelUser;->discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/discord/models/domain/ModelUser;->discriminator:I

    invoke-static {v0}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/models/domain/ModelUser;->discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/models/domain/ModelUser;->discriminatorWithPadding:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUser;->id:J

    return-wide v0
.end method

.method public getMaxFileSizeMB()I
    .locals 2

    .line 292
    iget v0, p0, Lcom/discord/models/domain/ModelUser;->premiumType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0
.end method

.method public getMember()Lcom/discord/models/domain/ModelGuildMember;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->member:Lcom/discord/models/domain/ModelGuildMember;

    return-object v0
.end method

.method public getMention()Ljava/lang/String;
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->mention:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelUser;->mention:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->mention:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->mention:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/models/domain/ModelUser;->mention:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/models/domain/ModelUser;->mention:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 272
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 273
    iget-wide v1, p0, Lcom/discord/models/domain/ModelUser;->id:J

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 279
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel$RecipientNick;->getNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 281
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    .line 284
    :cond_5
    iget-object p1, p0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    return-object p1
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumType()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/discord/models/domain/ModelUser;->premiumType:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameWithDiscriminator(I)Ljava/lang/CharSequence;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator(IF)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameWithDiscriminator(IF)Ljava/lang/CharSequence;
    .locals 6

    .line 313
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 318
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 320
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x11

    invoke-virtual {p2, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2, p1, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public getUserNameWithDiscriminator()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameLower()Ljava/lang/String;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getMention()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public isAccountOldEnough()Z
    .locals 5

    .line 250
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelUser;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x493e0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBot()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->bot:Z

    return v0
.end method

.method public isBugHunter()Z
    .locals 1

    const/16 v0, 0x8

    .line 211
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isClaimed()Z
    .locals 5

    .line 239
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHypeSquad()Z
    .locals 1

    const/4 v0, 0x4

    .line 207
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isHypesquadHouse1()Z
    .locals 1

    const/16 v0, 0x40

    .line 223
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isHypesquadHouse2()Z
    .locals 1

    const/16 v0, 0x80

    .line 227
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isHypesquadHouse3()Z
    .locals 1

    const/16 v0, 0x100

    .line 231
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isInHypesquadHouse()Z
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMfaEnabled()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->mfaEnabled:Z

    return v0
.end method

.method public isMfaSMSEnabled()Z
    .locals 1

    const/16 v0, 0x10

    .line 215
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isPartner()Z
    .locals 1

    const/4 v0, 0x2

    .line 199
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isPremium()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->premium:Z

    return v0
.end method

.method public isPremiumEarlySupporter()Z
    .locals 1

    const/16 v0, 0x200

    .line 235
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isStaff()Z
    .locals 1

    const/4 v0, 0x1

    .line 195
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelUser;->isOn(I)Z

    move-result v0

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser;->verified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelUser(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getPremiumType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminatorWithPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getMention()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
