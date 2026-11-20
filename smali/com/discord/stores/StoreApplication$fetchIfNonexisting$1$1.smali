.class final Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelApplication;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelApplication;

    .line 57
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-wide v3, v3, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/discord/models/domain/ModelApplication;

    .line 58
    iget-object p1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-object p1, p1, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    iget-object v1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    invoke-static {p1, v1, v2, v0}, Lcom/discord/stores/StoreApplication;->access$handleFetchResult(Lcom/discord/stores/StoreApplication;JLcom/discord/models/domain/ModelApplication;)V

    return-void
.end method
