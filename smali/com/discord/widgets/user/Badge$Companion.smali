.class public final Lcom/discord/widgets/user/Badge$Companion;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/user/Badge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgesForUser(Lcom/discord/models/domain/ModelUserProfile;IZLandroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "IZ",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/Badge;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "profile"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    const-string v5, "profile.user"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    new-instance v4, Lcom/discord/widgets/user/Badge;

    const v7, 0x7f080355

    const v6, 0x7f06002c

    .line 50
    invoke-static {v2, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v6, 0x7f121163

    .line 51
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v14}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isPartner()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    new-instance v4, Lcom/discord/widgets/user/Badge;

    const v7, 0x7f08034a

    const v6, 0x7f06008c

    .line 57
    invoke-static {v2, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v6, 0x7f120d5a

    .line 58
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v4

    .line 55
    invoke-direct/range {v6 .. v14}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isHypeSquad()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    new-instance v4, Lcom/discord/widgets/user/Badge;

    const v7, 0x7f080348

    const v6, 0x7f060127

    .line 64
    invoke-static {v2, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v6, 0x7f120993

    .line 65
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v4

    .line 62
    invoke-direct/range {v6 .. v14}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse1()Z

    move-result v4

    const v6, 0x7f1209a4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-ne v1, v8, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_0
    new-instance v15, Lcom/discord/widgets/user/Badge;

    if-eqz v4, :cond_4

    const v4, 0x7f0802c1

    const v10, 0x7f0802c1

    goto :goto_1

    :cond_4
    const v4, 0x7f0802c0

    const v10, 0x7f0802c0

    :goto_1
    const v4, 0x7f060084

    .line 72
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    const v4, 0x7f12099b

    .line 73
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v9, v8, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v15

    move-object v6, v15

    move-object v15, v4

    .line 70
    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse2()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    if-ne v1, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 79
    :goto_2
    new-instance v15, Lcom/discord/widgets/user/Badge;

    if-eqz v4, :cond_7

    const v4, 0x7f0802c3

    const v10, 0x7f0802c3

    goto :goto_3

    :cond_7
    const v4, 0x7f0802c2

    const v10, 0x7f0802c2

    :goto_3
    const v4, 0x7f060085

    .line 81
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    const v4, 0x7f12099c

    .line 82
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v9, v8, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, 0x7f1209a4

    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v15

    move-object v6, v15

    move-object v15, v4

    .line 79
    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse3()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_b

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 88
    :goto_4
    new-instance v4, Lcom/discord/widgets/user/Badge;

    if-eqz v1, :cond_a

    const v1, 0x7f0802c5

    const v10, 0x7f0802c5

    goto :goto_5

    :cond_a
    const v1, 0x7f0802c4

    const v10, 0x7f0802c4

    :goto_5
    const v1, 0x7f060086

    .line 90
    invoke-static {v2, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    const v1, 0x7f12099d

    .line 91
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v9, v8, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    const v1, 0x7f1209a4

    invoke-virtual {v2, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v4

    .line 88
    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isBugHunter()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 96
    new-instance v1, Lcom/discord/widgets/user/Badge;

    const v10, 0x7f080347

    const v4, 0x7f060106

    .line 98
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    const v4, 0x7f120384

    .line 99
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v9, v1

    .line 96
    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isPremiumEarlySupporter()Z

    move-result v1

    const v4, 0x7f0402ae

    if-eqz v1, :cond_d

    .line 103
    new-instance v1, Lcom/discord/widgets/user/Badge;

    const v10, 0x7f08034b

    .line 105
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v11

    const v5, 0x7f12058c

    .line 106
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    xor-int/lit8 v14, p3, 0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v15, "PREMIUM_EARLY_SUPPORTER"

    move-object v9, v1

    .line 103
    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->isPremium()Z

    move-result v1

    const v5, 0x7f120f26

    if-eqz v1, :cond_e

    .line 112
    new-instance v1, Lcom/discord/widgets/user/Badge;

    const v10, 0x7f080349

    .line 114
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v11

    .line 115
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f120df0

    new-array v13, v8, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v0, v2}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumSince(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v2, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v14, p3, 0x1

    const-string v15, "PREMIUM"

    move-object v9, v1

    .line 112
    invoke-direct/range {v9 .. v15}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->isPremiumGuildSubscriber()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumGuildMonthsSubscribed()Ljava/lang/Integer;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v9

    if-ltz v9, :cond_f

    const v1, 0x7f080354

    const v10, 0x7f080354

    goto/16 :goto_6

    .line 125
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v9

    if-ltz v9, :cond_10

    const v1, 0x7f080353

    const v10, 0x7f080353

    goto/16 :goto_6

    .line 126
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v9

    if-ltz v9, :cond_11

    const v1, 0x7f080352

    const v10, 0x7f080352

    goto :goto_6

    .line 127
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v9

    if-ltz v9, :cond_12

    const v1, 0x7f080351

    const v10, 0x7f080351

    goto :goto_6

    .line 128
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v9

    if-ltz v9, :cond_13

    const v1, 0x7f080350

    const v10, 0x7f080350

    goto :goto_6

    .line 129
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v9

    if-ltz v9, :cond_14

    const v1, 0x7f08034f

    const v10, 0x7f08034f

    goto :goto_6

    .line 130
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v6

    if-ltz v6, :cond_15

    const v1, 0x7f08034e

    const v10, 0x7f08034e

    goto :goto_6

    .line 131
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->compare(II)I

    move-result v6

    if-ltz v6, :cond_16

    const v1, 0x7f08034d

    const v10, 0x7f08034d

    goto :goto_6

    .line 132
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->compare(II)I

    const v1, 0x7f08034c

    const v10, 0x7f08034c

    .line 135
    :goto_6
    new-instance v1, Lcom/discord/widgets/user/Badge;

    .line 137
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v11

    .line 138
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f120ec3

    new-array v5, v8, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, v2}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumGuildSince(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v14, p3, 0x1

    const-string v15, "PREMIUM_GUILD"

    move-object v9, v1

    .line 135
    invoke-direct/range {v9 .. v15}, Lcom/discord/widgets/user/Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_17
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final onBadgeClick(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/user/Badge;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
