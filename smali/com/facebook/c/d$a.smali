.class public final Lcom/facebook/c/d$a;
.super Ljava/lang/Object;
.source "DataSources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/facebook/c/d$a;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/facebook/c/d$a;-><init>()V

    return-void
.end method
