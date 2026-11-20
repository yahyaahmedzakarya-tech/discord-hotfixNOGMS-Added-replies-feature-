.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;
.super Ljava/lang/Object;
.source "UserProfileHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Landroidx/fragment/app/Fragment;Lcom/discord/app/AppComponent;JLjava/lang/Long;)V
    .locals 9

    const-string v0, "$this$bind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 175
    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 176
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;

    invoke-direct {v2, p4, p5, p6}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Factory;-><init>(JLjava/lang/Long;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 174
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 177
    const-class p4, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    invoke-virtual {v0, p4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p4

    const-string p5, "ViewModelProvider(\n     \u2026derViewModel::class.java)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p4, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    .line 180
    invoke-virtual {p4}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->observeViewState()Lrx/Observable;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x2

    .line 181
    invoke-static {p4, p3, p5, p6, p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 184
    new-instance p2, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$1;

    invoke-direct {p2, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 182
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
