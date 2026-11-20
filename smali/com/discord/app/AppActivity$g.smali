.class final Lcom/discord/app/AppActivity$g;
.super Lkotlin/jvm/internal/m;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity$g;->w(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 202
    sget-object v2, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/font/FontUtils;->getTargetFontScaleFloat(Landroid/content/Context;)F

    move-result v2

    .line 203
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 205
    iget-object v2, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v2}, Lcom/discord/app/AppActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 206
    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 207
    iget-object v2, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    iget v3, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Lkotlin/e/a;->roundToInt(F)I

    move-result v3

    invoke-static {v2, v3}, Lcom/discord/app/AppActivity;->a(Lcom/discord/app/AppActivity;I)V

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
