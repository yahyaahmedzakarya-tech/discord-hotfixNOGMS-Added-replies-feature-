.class public final Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RolesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/roles/RolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleViewHolder"
.end annotation


# instance fields
.field private final roleText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a036d

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->roleText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bind(Lcom/discord/models/domain/ModelGuildRole;I)V
    .locals 12

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->roleText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p2

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->roleText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "roleText.compoundDrawables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 58
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 59
    invoke-static {v6, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    iget-object p1, p0, Lcom/discord/widgets/roles/RolesAdapter$RoleViewHolder;->roleText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
