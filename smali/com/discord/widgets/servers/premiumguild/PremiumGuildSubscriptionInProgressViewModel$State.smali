.class public abstract Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;
.super Ljava/lang/Object;
.source "PremiumGuildSubscriptionInProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Uninitialized;,
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State$Loaded;
    }
.end annotation


# instance fields
.field private final premiumGuildSubscriptionState:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;->premiumGuildSubscriptionState:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    return-void
.end method


# virtual methods
.method public getPremiumGuildSubscriptionState()Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$State;->premiumGuildSubscriptionState:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    return-object v0
.end method
