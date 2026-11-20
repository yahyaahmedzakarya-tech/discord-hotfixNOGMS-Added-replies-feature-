.class public final Lcom/facebook/c/d$1;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lcom/facebook/common/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/l<",
        "Lcom/facebook/c/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic JA:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/facebook/c/d$1;->JA:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/facebook/c/d$1;->JA:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/c/d;->g(Ljava/lang/Throwable;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method
