.class public final Lcom/facebook/imagepipeline/a/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field PN:Landroid/graphics/Bitmap$Config;

.field TA:Lcom/facebook/imagepipeline/l/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field TB:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Tu:I

.field Tv:Z

.field Tw:Z

.field Tx:Z

.field Ty:Z

.field Tz:Lcom/facebook/imagepipeline/e/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lcom/facebook/imagepipeline/a/c;->Tu:I

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c;->PN:Landroid/graphics/Bitmap$Config;

    return-void
.end method
