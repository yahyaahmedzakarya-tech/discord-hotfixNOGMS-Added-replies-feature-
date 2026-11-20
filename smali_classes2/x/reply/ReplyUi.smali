.class public final Lx/reply/ReplyUi;
.super Ljava/lang/Object;
.source "ReplyUi.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "x_reply_row"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clone(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17
    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 22
    :cond_3
    :goto_3
    return-object p0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object p0, v0

    .line 22
    goto :goto_3
.end method

.method public static install(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    :try_start_2
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-eqz p3, :cond_a

    if-nez p2, :cond_b

    .line 87
    :cond_a
    :goto_a
    return-void

    .line 33
    :cond_b
    check-cast p0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v8, v0

    .line 37
    const-string v1, "x_reply_row"

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_28

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 40
    :cond_28
    invoke-static {}, Lx/reply/ReplyState;->get()Lx/reply/ReplyRef;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_df

    iget-object v1, v1, Lx/reply/ReplyRef;->message_id:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 43
    :goto_36
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v1, "x_reply_row"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e2

    .line 47
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :goto_56
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Lx/reply/ReplyUi;->clone(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Lx/reply/ReplyUi;->clone(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-static {v5}, Lx/reply/ReplyUi;->clone(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-static {v1}, Lx/reply/ReplyUi;->clone(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v3, v4, v5, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lx/reply/ReplyUi;->clone(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 61
    if-eqz v2, :cond_ee

    const-string v1, "Cancel reply"

    :goto_c3
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v1, Lx/reply/ReplyUi$1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lx/reply/ReplyUi$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v8, p0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_a

    .line 84
    :catch_dc
    move-exception v1

    goto/16 :goto_a

    :cond_df
    move v2, v3

    .line 41
    goto/16 :goto_36

    .line 49
    :cond_e2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_56

    .line 61
    :cond_ee
    const-string v1, "Reply"
    :try_end_f0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_f0} :catch_dc

    goto :goto_c3
.end method
