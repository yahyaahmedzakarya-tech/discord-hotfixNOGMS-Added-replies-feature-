.class final Lcom/discord/stores/StoreMentions$init$2;
.super Lkotlin/jvm/internal/m;
.source "StoreMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMentions;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMentions$init$Tuple;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMentions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMentions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMentions$init$2;->this$0:Lcom/discord/stores/StoreMentions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/stores/StoreMentions$init$Tuple;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMentions$init$2;->invoke(Lcom/discord/stores/StoreMentions$init$Tuple;)V

    sget-object p1, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMentions$init$Tuple;)V
    .locals 4

    invoke-virtual {p1}, Lcom/discord/stores/StoreMentions$init$Tuple;->component1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreMentions$init$Tuple;->component2()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMentions$init$Tuple;->component3()Ljava/util/Map;

    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/discord/stores/StoreMentions$init$2;->this$0:Lcom/discord/stores/StoreMentions;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, p0, Lcom/discord/stores/StoreMentions$init$2;->this$0:Lcom/discord/stores/StoreMentions;

    invoke-static {v3, v0}, Lcom/discord/stores/StoreMentions;->access$setUserRelationships$p(Lcom/discord/stores/StoreMentions;Ljava/util/Map;)V

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$2;->this$0:Lcom/discord/stores/StoreMentions;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreMentions;->access$setPermissions$p(Lcom/discord/stores/StoreMentions;Ljava/util/Map;)V

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreMentions$init$2;->this$0:Lcom/discord/stores/StoreMentions;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreMentions;->access$setAcks$p(Lcom/discord/stores/StoreMentions;Ljava/util/Map;)V

    .line 74
    iget-object p1, p0, Lcom/discord/stores/StoreMentions$init$2;->this$0:Lcom/discord/stores/StoreMentions;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/stores/StoreMentions;->access$tryPublishMentionCounts(Lcom/discord/stores/StoreMentions;Z)V

    .line 75
    sget-object p1, Lkotlin/Unit;->bgs:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
