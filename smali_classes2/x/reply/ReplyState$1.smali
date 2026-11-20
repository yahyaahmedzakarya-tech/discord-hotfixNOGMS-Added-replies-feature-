.class Lx/reply/ReplyState$1;
.super Ljava/util/LinkedHashMap;
.source "ReplyState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/reply/ReplyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lx/reply/ReplyRef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lx/reply/ReplyRef;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lx/reply/ReplyState$1;->size()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
