.class public final Lcom/discord/views/OverlayMenuView;
.super Landroid/widget/LinearLayout;
.source "OverlayMenuView.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/OverlayMenuView$b;,
        Lcom/discord/views/OverlayMenuView$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final DA:Lkotlin/properties/ReadOnlyProperty;

.field private final DB:Lkotlin/properties/ReadOnlyProperty;

.field private final DC:Lkotlin/properties/ReadOnlyProperty;

.field private DD:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final Du:Lkotlin/properties/ReadOnlyProperty;

.field private final Dv:Lkotlin/properties/ReadOnlyProperty;

.field private final Dw:Lkotlin/properties/ReadOnlyProperty;

.field private final Dx:Lkotlin/properties/ReadOnlyProperty;

.field private final Dy:Lkotlin/properties/ReadOnlyProperty;

.field private final Dz:Lkotlin/properties/ReadOnlyProperty;

.field private final paused:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/views/OverlayMenuView;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "networkQualityIv"

    const-string v5, "getNetworkQualityIv()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildNameTv"

    const-string v5, "getGuildNameTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelNameTv"

    const-string v5, "getChannelNameTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "inviteLinkBtn"

    const-string v5, "getInviteLinkBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "switchChannelBtn"

    const-string v5, "getSwitchChannelBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "openAppBtn"

    const-string v5, "getOpenAppBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "srcToggle"

    const-string v5, "getSrcToggle()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "muteToggle"

    const-string v5, "getMuteToggle()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "disconnectBtn"

    const-string v4, "getDisconnectBtn()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0098

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/subjects/Subject;

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->paused:Lrx/subjects/Subject;

    const p1, 0x7f0a04cd

    .line 50
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Du:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c6

    .line 51
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dv:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c5

    .line 52
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dw:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c8

    .line 54
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dx:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04cf

    .line 55
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dy:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04ce

    .line 56
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dz:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a071b

    .line 58
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DA:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0480

    .line 59
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DB:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0283

    .line 60
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DC:Lkotlin/properties/ReadOnlyProperty;

    .line 62
    sget-object p1, Lcom/discord/views/OverlayMenuView$p;->DO:Lcom/discord/views/OverlayMenuView$p;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DD:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0098

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/subjects/Subject;

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->paused:Lrx/subjects/Subject;

    const p1, 0x7f0a04cd

    .line 50
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Du:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c6

    .line 51
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dv:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c5

    .line 52
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dw:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c8

    .line 54
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dx:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04cf

    .line 55
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dy:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04ce

    .line 56
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dz:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a071b

    .line 58
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DA:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0480

    .line 59
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DB:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0283

    .line 60
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DC:Lkotlin/properties/ReadOnlyProperty;

    .line 62
    sget-object p1, Lcom/discord/views/OverlayMenuView$p;->DO:Lcom/discord/views/OverlayMenuView$p;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DD:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0098

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->Kx()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/subjects/Subject;

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->paused:Lrx/subjects/Subject;

    const p1, 0x7f0a04cd

    .line 50
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Du:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c6

    .line 51
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dv:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c5

    .line 52
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dw:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04c8

    .line 54
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dx:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04cf

    .line 55
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dy:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04ce

    .line 56
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->Dz:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a071b

    .line 58
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DA:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0480

    .line 59
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DB:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0283

    .line 60
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DC:Lkotlin/properties/ReadOnlyProperty;

    .line 62
    sget-object p1, Lcom/discord/views/OverlayMenuView$p;->DO:Lcom/discord/views/OverlayMenuView$p;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DD:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/OverlayMenuView;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getInviteLinkBtn()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/discord/views/OverlayMenuView;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getNetworkQualityIv()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/discord/views/OverlayMenuView;)Landroid/widget/TextView;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getGuildNameTv()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/discord/views/OverlayMenuView;)Landroid/widget/TextView;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getChannelNameTv()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/discord/views/OverlayMenuView;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getMuteToggle()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/discord/views/OverlayMenuView;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getSrcToggle()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelNameTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->Dw:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDisconnectBtn()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->DC:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getGuildNameTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->Dv:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInviteLinkBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->Dx:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMuteToggle()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->DB:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getNetworkQualityIv()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->Du:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getOpenAppBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->Dz:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSrcToggle()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->DA:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSwitchChannelBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->Dy:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/OverlayMenuView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getOnDismissRequested$app_productionDiscordExternalRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->DD:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPaused()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 15

    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Lcom/discord/views/OverlayMenuView;->isInEditMode()Z

    move-result v0

    const-string v1, "StoreStream\n        .get\u2026  .distinctUntilChanged()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 6135
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6136
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 6137
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object v0

    .line 6138
    sget-object v4, Lcom/discord/views/OverlayMenuView$i;->DJ:Lcom/discord/views/OverlayMenuView$i;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v0, v4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v4, "StoreStream\n        .get\u2026  }\n          }\n        }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6156
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 6157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6158
    move-object v4, p0

    check-cast v4, Lcom/discord/app/AppComponent;

    invoke-static {v0, v4, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 6159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/discord/views/OverlayMenuView$j;

    invoke-direct {v0, p0}, Lcom/discord/views/OverlayMenuView$j;-><init>(Lcom/discord/views/OverlayMenuView;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7172
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getSrcToggle()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v5, Lcom/discord/views/OverlayMenuView$k;->DK:Lcom/discord/views/OverlayMenuView$k;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7178
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getMuteToggle()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v5, Lcom/discord/views/OverlayMenuView$l;->DL:Lcom/discord/views/OverlayMenuView$l;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7184
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getDisconnectBtn()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Lcom/discord/views/OverlayMenuView$m;

    invoke-direct {v5, p0}, Lcom/discord/views/OverlayMenuView$m;-><init>(Lcom/discord/views/OverlayMenuView;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7191
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->isSelfMuted()Lrx/Observable;

    move-result-object v0

    .line 7192
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreMediaSettings;->getAudioOutputState()Lrx/Observable;

    move-result-object v5

    .line 7193
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/stores/StoreMediaSettings;->getOutputMode()Lrx/Observable;

    move-result-object v6

    .line 7194
    sget-object v7, Lcom/discord/views/OverlayMenuView$n;->DN:Lcom/discord/views/OverlayMenuView$n;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/discord/views/g;

    invoke-direct {v8, v7}, Lcom/discord/views/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v7, v8

    :cond_0
    check-cast v7, Lrx/functions/Func3;

    .line 7190
    invoke-static {v0, v5, v6, v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v5, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    .line 7195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7196
    invoke-static {v0, v4, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 7197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v0, Lcom/discord/views/OverlayMenuView$o;

    invoke-direct {v0, p0}, Lcom/discord/views/OverlayMenuView$o;-><init>(Lcom/discord/views/OverlayMenuView;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8075
    :cond_1
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getInviteLinkBtn()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/discord/views/OverlayMenuView$c;

    invoke-direct {v4, p0}, Lcom/discord/views/OverlayMenuView$c;-><init>(Lcom/discord/views/OverlayMenuView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8098
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getSwitchChannelBtn()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/discord/views/OverlayMenuView$d;

    invoke-direct {v4, p0}, Lcom/discord/views/OverlayMenuView$d;-><init>(Lcom/discord/views/OverlayMenuView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8103
    invoke-direct {p0}, Lcom/discord/views/OverlayMenuView;->getOpenAppBtn()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/discord/views/OverlayMenuView$e;

    invoke-direct {v4, p0}, Lcom/discord/views/OverlayMenuView$e;-><init>(Lcom/discord/views/OverlayMenuView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8110
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 8111
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 8113
    sget-object v4, Lcom/discord/views/OverlayMenuView$f;->DH:Lcom/discord/views/OverlayMenuView$f;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v0, v4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 8118
    sget-object v4, Lcom/discord/views/OverlayMenuView$g;->DI:Lcom/discord/views/OverlayMenuView$g;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v0, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v4, "StoreStream\n        .get\u2026nnelPermission)\n        }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8121
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Jl()Lrx/internal/a/ae;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 8122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8123
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 8124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/views/OverlayMenuView$h;

    invoke-direct {v0, p0}, Lcom/discord/views/OverlayMenuView$h;-><init>(Lcom/discord/views/OverlayMenuView;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/discord/views/OverlayMenuView;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 131
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnDismissRequested$app_productionDiscordExternalRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/discord/views/OverlayMenuView;->DD:Lkotlin/jvm/functions/Function0;

    return-void
.end method
