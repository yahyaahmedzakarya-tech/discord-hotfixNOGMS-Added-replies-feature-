.class public final Lcom/discord/views/j;
.super Landroid/widget/LinearLayout;
.source "ReactionView.java"


# instance fields
.field public DY:Landroid/widget/TextSwitcher;

.field private DZ:Landroid/widget/TextView;

.field private Ea:Landroid/widget/TextView;

.field public Eb:I

.field public Ec:Ljava/lang/Long;

.field public emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field public reaction:Lcom/discord/models/domain/ModelMessageReaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1054
    invoke-virtual {p0}, Lcom/discord/views/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0058

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a055f

    .line 1056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object v0, p0, Lcom/discord/views/j;->emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const v0, 0x7f0a055e

    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/discord/views/j;->DY:Landroid/widget/TextSwitcher;

    const v0, 0x7f0a055c

    .line 1059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/views/j;->DZ:Landroid/widget/TextView;

    const v0, 0x7f0a055d

    .line 1060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/j;->Ea:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getReaction()Lcom/discord/models/domain/ModelMessageReaction;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/views/j;->reaction:Lcom/discord/models/domain/ModelMessageReaction;

    return-object v0
.end method

.method public final setIsMe(Z)V
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lcom/discord/views/j;->setActivated(Z)V

    .line 87
    iget-object v0, p0, Lcom/discord/views/j;->DZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 88
    iget-object v0, p0, Lcom/discord/views/j;->Ea:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method
