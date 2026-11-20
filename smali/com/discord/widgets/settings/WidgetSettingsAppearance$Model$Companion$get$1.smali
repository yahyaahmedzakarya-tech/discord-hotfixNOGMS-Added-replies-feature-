.class final Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;
    .locals 7

    .line 184
    new-instance v6, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    const-string v0, "settingsTheme"

    .line 185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result v2

    const-string v1, "fontScale"

    .line 187
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string p3, "isAlphaTesterOrStaff"

    .line 188
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p2

    move-object v5, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;-><init>(Ljava/lang/String;ZIZLcom/discord/models/domain/ModelUser;)V

    return-object v6
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    move-result-object p1

    return-object p1
.end method
