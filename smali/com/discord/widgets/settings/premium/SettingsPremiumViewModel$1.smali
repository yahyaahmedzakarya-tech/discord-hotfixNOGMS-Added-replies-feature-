.class final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;->this$0:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 68
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/discord/stores/StorePaymentSources;->getPaymentSources()Lrx/Observable;

    move-result-object p1

    .line 70
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 71
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lrx/Observable;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 74
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getEntitlements()Lcom/discord/stores/StoreEntitlements;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/discord/stores/StoreEntitlements;->getEntitlementState()Lrx/Observable;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 77
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "2019-10_android_premium_changes"

    const/4 v5, 0x2

    .line 78
    invoke-static {v2, v4, v3, v5, v3}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;)V

    check-cast v3, Lrx/functions/Func4;

    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
