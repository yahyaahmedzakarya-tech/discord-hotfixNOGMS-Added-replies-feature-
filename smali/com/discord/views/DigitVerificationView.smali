.class public final Lcom/discord/views/DigitVerificationView;
.super Lcom/discord/views/b$a;
.source "DigitVerificationView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/DigitVerificationView$d;,
        Lcom/discord/views/DigitVerificationView$b;,
        Lcom/discord/views/DigitVerificationView$c;,
        Lcom/discord/views/DigitVerificationView$a;
    }
.end annotation


# static fields
.field public static final CU:Lcom/discord/views/DigitVerificationView$a;


# instance fields
.field private CS:Lcom/discord/views/DigitVerificationView$d;

.field public CT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/DigitVerificationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/DigitVerificationView$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/DigitVerificationView;->CU:Lcom/discord/views/DigitVerificationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/DigitVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/views/DigitVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/DigitVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/DigitVerificationView;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/views/DigitVerificationView;->getVerificationCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/discord/views/DigitVerificationView;)Ljava/util/List;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "digits"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final getVerificationCode()Ljava/lang/String;
    .locals 11

    .line 32
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "digits"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/discord/views/DigitVerificationView$g;->CZ:Lcom/discord/views/DigitVerificationView$g;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    const-string v1, "digits"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final eZ()Landroid/view/ViewGroup;
    .locals 12

    .line 50
    invoke-virtual {p0}, Lcom/discord/views/DigitVerificationView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v3, 0x7f0d0086

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f0a07f0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0a07f1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f0a07f2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const v4, 0x7f0a07f3

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const v4, 0x7f0a07f4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const v4, 0x7f0a07f5

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v3, v6

    .line 52
    invoke-static {v3}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/discord/views/DigitVerificationView$e;

    invoke-direct {v0, p0}, Lcom/discord/views/DigitVerificationView$e;-><init>(Lcom/discord/views/DigitVerificationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v3, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    const-string v4, "digits"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Landroid/widget/EditText;

    .line 1144
    invoke-static {v7, v5}, Lcom/discord/views/DigitVerificationView$a;->a(Landroid/widget/EditText;Z)V

    .line 67
    move-object v9, p0

    check-cast v9, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    new-instance v9, Lcom/discord/views/DigitVerificationView$c;

    iget-object v10, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v10, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v9, v0, v10, v6}, Lcom/discord/views/DigitVerificationView$c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    check-cast v9, Landroid/text/TextWatcher;

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    new-instance v9, Lcom/discord/views/DigitVerificationView$b;

    .line 71
    iget-object v10, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v10, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v10, v8}, Lkotlin/a/m;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .line 72
    iget-object v11, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v11, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v6, v6, -0x1

    invoke-static {v11, v6}, Lkotlin/a/m;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 70
    invoke-direct {v9, v0, v10, v6}, Lcom/discord/views/DigitVerificationView$b;-><init>(Lkotlin/jvm/functions/Function0;Landroid/widget/EditText;Landroid/widget/EditText;)V

    check-cast v9, Landroid/view/View$OnKeyListener;

    .line 69
    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move v6, v8

    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2144
    invoke-static {v0, v2}, Lcom/discord/views/DigitVerificationView$a;->a(Landroid/widget/EditText;Z)V

    return-object v1
.end method

.method public final getOnCodeEntered()Lcom/discord/views/DigitVerificationView$d;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView;->CS:Lcom/discord/views/DigitVerificationView$d;

    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "digits"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOnCodeEntered(Lcom/discord/views/DigitVerificationView$d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/views/DigitVerificationView;->CS:Lcom/discord/views/DigitVerificationView$d;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    const-string v2, "digits"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    iget-object v3, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v1, p0, Lcom/discord/views/DigitVerificationView;->CT:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 44
    new-instance v0, Lcom/discord/views/DigitVerificationView$f;

    invoke-direct {v0, p1}, Lcom/discord/views/DigitVerificationView$f;-><init>(Landroid/widget/EditText;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
