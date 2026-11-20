.class final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1$1;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1$1;->this$0:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1$1;->this$0:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;->this$0:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    const-string v1, "paymentSources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptions"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entitlementState"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->access$buildViewState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    check-cast p3, Lcom/discord/stores/StoreEntitlements$State;

    check-cast p4, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1$1;->call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method
