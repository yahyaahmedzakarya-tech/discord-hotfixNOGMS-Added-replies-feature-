.class final Lb/g$a$1$2;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g$a$1;->C(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEm:Lb/g$a$1;

.field final synthetic bEn:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lb/g$a$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lb/g$a$1$2;->bEm:Lb/g$a$1;

    iput-object p2, p0, Lb/g$a$1$2;->bEn:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lb/g$a$1$2;->bEm:Lb/g$a$1;

    iget-object v0, v0, Lb/g$a$1;->bEj:Lb/d;

    iget-object v1, p0, Lb/g$a$1$2;->bEn:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lb/d;->C(Ljava/lang/Throwable;)V

    return-void
.end method
