.class final synthetic Lcom/discord/stores/StoreMentions$init$1;
.super Lkotlin/jvm/internal/j;
.source "StoreMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMentions;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        ">;",
        "Lcom/discord/stores/StoreMentions$init$Tuple;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMentions$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMentions$init$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreMentions$init$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMentions$init$1;->INSTANCE:Lcom/discord/stores/StoreMentions$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreMentions$init$Tuple;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V"

    return-object v0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StoreMentions$init$Tuple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;)",
            "Lcom/discord/stores/StoreMentions$init$Tuple;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMentions$init$Tuple;

    .line 65
    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreMentions$init$Tuple;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreMentions$init$1;->invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StoreMentions$init$Tuple;

    move-result-object p1

    return-object p1
.end method
