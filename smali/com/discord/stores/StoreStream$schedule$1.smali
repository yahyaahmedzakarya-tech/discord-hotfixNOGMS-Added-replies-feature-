.class final Lcom/discord/stores/StoreStream$schedule$1;
.super Ljava/lang/Object;
.source "StoreStream.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;->schedule(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/discord/stores/StoreStream;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreStream;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStream$schedule$1;->this$0:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreStream$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreStream$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/discord/stores/StoreStream$schedule$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {v0}, Lcom/discord/stores/StoreStream;->access$onDispatchEnded(Lcom/discord/stores/StoreStream;)V

    return-void
.end method
