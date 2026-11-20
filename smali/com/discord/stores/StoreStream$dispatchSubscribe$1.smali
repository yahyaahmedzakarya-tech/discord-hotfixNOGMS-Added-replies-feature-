.class final Lcom/discord/stores/StoreStream$dispatchSubscribe$1;
.super Lkotlin/jvm/internal/m;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onNext:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/stores/StoreStream;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreStream;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStream$dispatchSubscribe$1;->this$0:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreStream$dispatchSubscribe$1;->$onNext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreStream$dispatchSubscribe$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/discord/stores/StoreStream$dispatchSubscribe$1;->$onNext:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object p1, p0, Lcom/discord/stores/StoreStream$dispatchSubscribe$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {p1}, Lcom/discord/stores/StoreStream;->access$onDispatchEnded(Lcom/discord/stores/StoreStream;)V

    return-void
.end method
