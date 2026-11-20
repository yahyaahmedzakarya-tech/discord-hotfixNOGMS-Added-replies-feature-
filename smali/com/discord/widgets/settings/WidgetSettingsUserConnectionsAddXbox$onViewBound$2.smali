.class public final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsAddXbox.kt"

# interfaces
.implements Lcom/discord/views/DigitVerificationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeEntered(Ljava/lang/String;)V
    .locals 8

    const-string v0, "verificationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 47
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    .line 48
    sget-object v3, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->access$getDimmer$p(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v4

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    move-object v5, v0

    check-cast v5, Lcom/discord/app/AppComponent;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 49
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$onCodeEntered$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$onCodeEntered$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;)V

    move-object v7, v0

    check-cast v7, Lrx/functions/Action1;

    move-object v2, p1

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreUserConnections;->submitPinCode(Ljava/lang/String;Lcom/discord/utilities/platform/Platform;Lcom/discord/utilities/dimmer/DimmerView;Lcom/discord/app/AppComponent;Landroid/app/Activity;Lrx/functions/Action1;)V

    :cond_0
    return-void
.end method
