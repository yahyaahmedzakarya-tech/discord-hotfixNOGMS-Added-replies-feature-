.class public final Lcom/discord/dialogs/a/a;
.super Lcom/discord/app/AppDialog;
.source "UserActionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final xQ:Lcom/discord/dialogs/a/a$a;


# instance fields
.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final userName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final xM:Lkotlin/properties/ReadOnlyProperty;

.field private final xN:Lkotlin/properties/ReadOnlyProperty;

.field private final xO:Lkotlin/properties/ReadOnlyProperty;

.field private xP:Lcom/discord/dialogs/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/dialogs/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatar"

    const-string v5, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "userName"

    const-string v6, "getUserName()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "blockItem"

    const-string v6, "getBlockItem()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "unblockItem"

    const-string v6, "getUnblockItem()Landroid/widget/TextView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "removeFriendItem"

    const-string v5, "getRemoveFriendItem()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/a/a$a;

    invoke-direct {v0, v3}, Lcom/discord/dialogs/a/a$a;-><init>(B)V

    sput-object v0, Lcom/discord/dialogs/a/a;->xQ:Lcom/discord/dialogs/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const v0, 0x7f0a0787

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a078b

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0788

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->xM:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a078a

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->xN:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0789

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->xO:Lkotlin/properties/ReadOnlyProperty;

    .line 38
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/dialogs/a/a;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/a;)Lcom/discord/dialogs/a/b;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/discord/dialogs/a/a;->xP:Lcom/discord/dialogs/a/b;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/a;Lcom/discord/dialogs/a/b$a;)V
    .locals 1

    .line 4090
    instance-of v0, p1, Lcom/discord/dialogs/a/b$a$b;

    if-eqz v0, :cond_0

    .line 4091
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/discord/dialogs/a/b$a$b;

    .line 5044
    iget p1, p1, Lcom/discord/dialogs/a/b$a$b;->successMessageStringRes:I

    .line 4091
    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 4092
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->dismiss()V

    return-void

    .line 4094
    :cond_0
    instance-of v0, p1, Lcom/discord/dialogs/a/b$a$a;

    if-eqz v0, :cond_1

    .line 4095
    check-cast p0, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/discord/dialogs/a/b$a$a;

    .line 6043
    iget p1, p1, Lcom/discord/dialogs/a/b$a$a;->failureMessageStringRes:I

    .line 4095
    invoke-static {p0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/a/a;Lcom/discord/dialogs/a/b$d;)V
    .locals 12

    .line 2000
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 2029
    iget-object v0, p1, Lcom/discord/dialogs/a/b$d;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x1

    .line 1080
    invoke-static {v0, v1}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;Z)Ljava/lang/String;

    move-result-object v4

    .line 1081
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    move-object v7, v0

    check-cast v7, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 1078
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 3000
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v3, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4029
    iget-object v3, p1, Lcom/discord/dialogs/a/b$d;->user:Lcom/discord/models/domain/ModelUser;

    .line 4030
    iget-object v4, p1, Lcom/discord/dialogs/a/b$d;->userNickname:Ljava/lang/String;

    .line 3104
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "requireContext()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0402a5

    const v7, 0x7f090003

    const v8, 0x7f0b0012

    const v9, 0x7f0402ae

    const v10, 0x7f090002

    const v11, 0x7f0b0012

    .line 3101
    invoke-static/range {v3 .. v11}, Lcom/discord/widgets/user/UserNameFormatterKt;->getSpannableForUserNameWithDiscrim(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->em()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4031
    iget-boolean v1, p1, Lcom/discord/dialogs/a/b$d;->xW:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1083
    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1084
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->en()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4032
    iget-boolean v1, p1, Lcom/discord/dialogs/a/b$d;->xX:Z

    .line 1084
    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1085
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->eo()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 4033
    iget-boolean p1, p1, Lcom/discord/dialogs/a/b$d;->xY:Z

    .line 1085
    invoke-static {p0, p1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final em()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xM:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final en()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xN:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final eo()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xO:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/dialogs/a/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d006b

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 47
    invoke-virtual {p0}, Lcom/discord/dialogs/a/a;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 49
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 50
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 51
    new-instance v5, Lcom/discord/dialogs/a/b$b;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/discord/dialogs/a/b$b;-><init>(JJ)V

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 49
    invoke-direct {p1, v4, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 54
    const-class v0, Lcom/discord/dialogs/a/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026logViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/dialogs/a/b;

    iput-object p1, p0, Lcom/discord/dialogs/a/a;->xP:Lcom/discord/dialogs/a/b;

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->em()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/a/a$b;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/a/a$b;-><init>(Lcom/discord/dialogs/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->en()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/a/a$c;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/a/a$c;-><init>(Lcom/discord/dialogs/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/discord/dialogs/a/a;->eo()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/dialogs/a/a$d;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/a/a$d;-><init>(Lcom/discord/dialogs/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 15

    .line 66
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 68
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xP:Lcom/discord/dialogs/a/b;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1061
    :cond_0
    iget-object v0, v0, Lcom/discord/dialogs/a/b;->viewStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v2, "viewStateSubject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    .line 69
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/discord/dialogs/a/a$e;

    move-object v14, p0

    check-cast v14, Lcom/discord/dialogs/a/a;

    invoke-direct {v0, v14}, Lcom/discord/dialogs/a/a$e;-><init>(Lcom/discord/dialogs/a/a;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/discord/dialogs/a/a;->xP:Lcom/discord/dialogs/a/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1063
    :cond_1
    iget-object v0, v0, Lcom/discord/dialogs/a/b;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    .line 73
    invoke-static {v0, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/discord/dialogs/a/a$f;

    invoke-direct {v0, v14}, Lcom/discord/dialogs/a/a$f;-><init>(Lcom/discord/dialogs/a/a;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
