.class public final Lcom/facebook/e/c;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/c$a;
    }
.end annotation


# static fields
.field public static final Rd:Lcom/facebook/e/c;


# instance fields
.field private final Re:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/facebook/e/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/c;->Rd:Lcom/facebook/e/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/e/c;->mName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/e/c;->Re:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/facebook/e/c;->mName:Ljava/lang/String;

    return-object v0
.end method
