.class public final Lcom/yalantis/ucrop/model/c;
.super Ljava/lang/Object;
.source "ImageState.java"


# instance fields
.field public aYQ:Landroid/graphics/RectF;

.field public aYR:Landroid/graphics/RectF;

.field public aYS:F

.field public aYT:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yalantis/ucrop/model/c;->aYQ:Landroid/graphics/RectF;

    .line 17
    iput-object p2, p0, Lcom/yalantis/ucrop/model/c;->aYR:Landroid/graphics/RectF;

    .line 18
    iput p3, p0, Lcom/yalantis/ucrop/model/c;->aYS:F

    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/model/c;->aYT:F

    return-void
.end method
