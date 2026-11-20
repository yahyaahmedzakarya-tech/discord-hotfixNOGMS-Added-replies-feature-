.class public Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelGroupDMSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private channelSettingsName:Landroid/widget/EditText;

.field private icon:Landroid/widget/ImageView;

.field private iconEditedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconLabel:Lcom/discord/app/AppTextView;

.field private iconRemove:Landroid/view/View;

.field private muteToggle:Lcom/discord/views/CheckedSetting;

.field private saveButton:Landroid/view/View;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0163
        0x7f0a06bc
    .end array-data
.end method

.method private configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_1

    .line 188
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    .line 194
    :goto_1
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$T0X72w9t6LoyyYU6J53sok8aD9M;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$T0X72w9t6LoyyYU6J53sok8aD9M;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6I1yuEhvLSAOWKU_s4G-QGY4YV4;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6I1yuEhvLSAOWKU_s4G-QGY4YV4;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    .line 201
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    const v0, 0x7f07005c

    invoke-static {p3, p2, v0}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 204
    :goto_2
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 206
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    invoke-static {p3, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 207
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Zk9jo-XaaopTmV2o4kPBA9xr9dA;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Zk9jo-XaaopTmV2o4kPBA9xr9dA;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V
    .locals 5

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$000(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203eb

    .line 145
    invoke-virtual {p0, v2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarTitle(I)Lkotlin/Unit;

    .line 146
    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 147
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0e0010

    .line 148
    new-instance v3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    .line 155
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 158
    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 161
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 162
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zt-vNORPY-IOpHEPutjvpkol_gw;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$zt-vNORPY-IOpHEPutjvpkol_gw;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->access$100(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 176
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    if-eqz p1, :cond_3

    .line 177
    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$IEfDrTwjlMwbuQkFqCZjAynJbOQ;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;)V

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    :cond_3
    return-void
.end method

.method private confirmLeave(Landroid/content/Context;Lrx/functions/Action1;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120b58

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 223
    invoke-virtual {p0, p1, v3}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const v1, 0x7f120b55

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 224
    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p3, 0x7f040289

    .line 225
    invoke-virtual {p1, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setDialogAttrTheme(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p3, 0x7f120b54

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$c8xwH3a5VMhyc7oYmYZ83i0PPRA;

    invoke-direct {v1, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$c8xwH3a5VMhyc7oYmYZ83i0PPRA;-><init>(Lrx/functions/Action1;)V

    .line 226
    invoke-virtual {p1, p3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f1203a9

    sget-object p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$6abWHBMCjAm9bi5nG5ikK9esJgU;

    .line 231
    invoke-virtual {p1, p2, p3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static create(JLandroid/content/Context;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    .line 62
    const-class p1, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    invoke-static {p2, p1, p0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private handleUpdate()V
    .locals 2

    const v0, 0x7f121024

    .line 212
    invoke-static {p0, v0}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    .line 213
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0}, Lcom/discord/utilities/stateful/StatefulViews;->clear()V

    .line 214
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->hideKeyboard()V

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic lambda$AhBEcunAAAj55E_dtZbymcNVK40(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureUI(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)V

    return-void
.end method

.method static synthetic lambda$confirmLeave$11(Lrx/functions/Action1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 228
    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$confirmLeave$12(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 231
    sget-object p0, Lkotlin/Unit;->bgs:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$null$2(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Void;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/discord/stores/StoreChannels;->delete(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic lambda$onViewBoundOrOnResume$0(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 101
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onViewBoundOrOnResume$1(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 4

    .line 104
    invoke-static {p0}, Lrx/Observable;->bq(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserGuildSettings;->get(J)Lrx/Observable;

    move-result-object p0

    sget-object v1, Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$b7ngWWp845lLqxjvZESCraPU0mc;

    .line 103
    invoke-static {v0, p0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00cd

    return v0
.end method

.method public synthetic lambda$configureIcon$10$WidgetChannelGroupDMSettings(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$configureIcon$8$WidgetChannelGroupDMSettings(Landroid/view/View;)V
    .locals 0

    .line 195
    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Bbp88KnAN1jNCoD0d-UYOLeMgjo;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Bbp88KnAN1jNCoD0d-UYOLeMgjo;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method public synthetic lambda$configureIcon$9$WidgetChannelGroupDMSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->configureIcon(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$configureUI$3$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    .line 149
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x7f0a0463

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;

    invoke-direct {p3, p4, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$7cIUBOy0YbwZlIzA1qvmMrkd0zM;-><init>(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    invoke-direct {p0, p4, p3, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->confirmLeave(Landroid/content/Context;Lrx/functions/Action1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$configureUI$5$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 164
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    .line 165
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    new-instance p1, Lcom/discord/restapi/RestAPIParams$GroupDM;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    .line 166
    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, p2, v2}, Lcom/discord/restapi/RestAPIParams$GroupDM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3, v0, v1, p1}, Lcom/discord/utilities/rest/RestAPI;->editGroupDM(JLcom/discord/restapi/RestAPIParams$GroupDM;)Lrx/Observable;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 169
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    .line 170
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public synthetic lambda$configureUI$6$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Boolean;)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    .line 180
    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Z)V

    return-void
.end method

.method public synthetic lambda$null$4$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->handleUpdate()V

    return-void
.end method

.method public synthetic lambda$null$7$WidgetChannelGroupDMSettings()V
    .locals 2

    const v0, 0x7f120406

    const v1, 0x7f1212ae

    .line 195
    invoke-static {p0, v0, v1}, Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;II)V

    return-void
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 238
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    sget-object v5, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xt:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/images/MGImages;->prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 250
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconEditedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->setRetainInstance(Z)V

    const v1, 0x7f0a0163

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    const v1, 0x7f0a0178

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    const v1, 0x7f0a0327

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->scrollView:Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0a0480

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->muteToggle:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f0a06bd

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/app/AppTextView;

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    const v1, 0x7f0a06be

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconRemove:Landroid/view/View;

    const v1, 0x7f0a06bc

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->icon:Landroid/widget/ImageView;

    .line 85
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 86
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->saveButton:Landroid/view/View;

    new-array v2, v0, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->channelSettingsName:Landroid/widget/EditText;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    .line 88
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->iconLabel:Lcom/discord/app/AppTextView;

    invoke-virtual {p1}, Lcom/discord/app/AppTextView;->getAttrText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "128"

    aput-object v3, v2, v4

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 95
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$9bJ0kRO20FYyHTx7Cr_IBqQMJBY;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$9bJ0kRO20FYyHTx7Cr_IBqQMJBY;

    sget-object v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;

    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v3, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 110
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$AhBEcunAAAj55E_dtZbymcNVK40;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$AhBEcunAAAj55E_dtZbymcNVK40;-><init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
