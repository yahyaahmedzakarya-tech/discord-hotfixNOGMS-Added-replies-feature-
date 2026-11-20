.class public final Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;
.super Ljava/lang/Object;
.source "ViewHolderUserRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;-><init>()V

    return-void
.end method

.method private final createRPView(Landroid/view/ViewGroup;I)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
    .locals 5

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflater.inflate(R.layou\u2026er_rich_presence, parent)"

    const v3, 0x7f0d01d4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    .line 194
    new-instance p2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 193
    :cond_0
    new-instance p2, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    const v1, 0x7f0d01bf

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026am_rich_presence, parent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    return-object p2

    .line 192
    :cond_1
    new-instance p2, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;

    const v1, 0x7f0d015f

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026rm_rich_presence, parent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    return-object p2

    .line 191
    :cond_2
    new-instance p2, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;

    const v1, 0x7f0d0155

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ic_rich_presence, parent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    return-object p2

    .line 190
    :cond_3
    new-instance p2, Lcom/discord/widgets/user/presence/ViewHolderGameRichPresence;

    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/user/presence/ViewHolderGameRichPresence;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    return-object p2
.end method

.method private final getRPViewHolderType(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isGamePlatform()Z

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isGameActivity()Z

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v0, "spotify"

    invoke-static {p1, v0, p2}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    invoke-direct {v0, p2, p3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->getRPViewHolderType(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)I

    move-result p2

    if-eqz p4, :cond_1

    .line 177
    invoke-virtual {p4}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceType()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p4

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    sget-object p3, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    invoke-direct {p3, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->createRPView(Landroid/view/ViewGroup;I)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    move-result-object p1

    return-object p1
.end method
