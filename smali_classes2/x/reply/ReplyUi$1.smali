.class Lx/reply/ReplyUi$1;
.super Ljava/lang/Object;
.source "ReplyUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/reply/ReplyUi;->install(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$author:Ljava/lang/String;

.field final synthetic val$cancel:Z

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$guildId:Ljava/lang/String;

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$sheet:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 63
    iput-boolean p1, p0, Lx/reply/ReplyUi$1;->val$cancel:Z

    iput-object p2, p0, Lx/reply/ReplyUi$1;->val$guildId:Ljava/lang/String;

    iput-object p3, p0, Lx/reply/ReplyUi$1;->val$channelId:Ljava/lang/String;

    iput-object p4, p0, Lx/reply/ReplyUi$1;->val$messageId:Ljava/lang/String;

    iput-object p5, p0, Lx/reply/ReplyUi$1;->val$author:Ljava/lang/String;

    iput-object p6, p0, Lx/reply/ReplyUi$1;->val$sheet:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-boolean v0, p0, Lx/reply/ReplyUi$1;->val$cancel:Z

    if-eqz v0, :cond_2d

    .line 67
    invoke-static {}, Lx/reply/ReplyState;->clear()V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Reply cancelled"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    :goto_15
    :try_start_15
    iget-object v0, p0, Lx/reply/ReplyUi$1;->val$sheet:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dismiss"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lx/reply/ReplyUi$1;->val$sheet:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_2c} :catch_6c

    .line 80
    :goto_2c
    return-void

    .line 70
    :cond_2d
    new-instance v0, Lx/reply/ReplyRef;

    iget-object v1, p0, Lx/reply/ReplyUi$1;->val$guildId:Ljava/lang/String;

    iget-object v2, p0, Lx/reply/ReplyUi$1;->val$channelId:Ljava/lang/String;

    iget-object v3, p0, Lx/reply/ReplyUi$1;->val$messageId:Ljava/lang/String;

    iget-object v4, p0, Lx/reply/ReplyUi$1;->val$author:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lx/reply/ReplyRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx/reply/ReplyState;->set(Lx/reply/ReplyRef;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Replying to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lx/reply/ReplyUi$1;->val$author:Ljava/lang/String;

    if-nez v0, :cond_69

    const-string v0, "message"

    :goto_52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2014 your next message in this channel will be a reply"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 71
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_15

    .line 72
    :cond_69
    iget-object v0, p0, Lx/reply/ReplyUi$1;->val$author:Ljava/lang/String;

    goto :goto_52

    .line 78
    :catch_6c
    move-exception v0

    goto :goto_2c
.end method
