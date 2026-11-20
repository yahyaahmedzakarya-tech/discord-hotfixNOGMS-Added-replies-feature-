.class public final Lcom/discord/samsung/SamsungConnectActivity$c;
.super Ljava/lang/Object;
.source "SamsungConnectActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/samsung/SamsungConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic Bi:Lcom/discord/samsung/SamsungConnectActivity;


# direct methods
.method constructor <init>(Lcom/discord/samsung/SamsungConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bi:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 79
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bi:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Z)V

    .line 80
    invoke-static {p2}, Lcom/a/a/a/b$a;->i(Landroid/os/IBinder;)Lcom/a/a/a/b;

    move-result-object p1

    const-string p2, "Samsung Account service connection established"

    .line 82
    invoke-static {p2}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    :try_start_0
    const-string p2, "97t47j218f"

    const-string v1, "dummy"

    const-string v2, "com.discord"

    .line 90
    iget-object v3, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bi:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-static {v3}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;)Lcom/a/a/a/a;

    move-result-object v3

    .line 85
    invoke-interface {p1, p2, v1, v2, v3}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Samsung Account service connection established: "

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 93
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bi:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-static {p1}, Lcom/discord/samsung/SamsungConnectActivity;->b(Lcom/discord/samsung/SamsungConnectActivity;)V

    return-void

    .line 100
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "additional"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "api_server_url"

    aput-object v5, v3, v4

    const-string v4, "auth_server_url"

    aput-object v4, v3, v0

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x4c5

    .line 97
    invoke-interface {p1, v0, p2, v1}, Lcom/a/a/a/b;->d(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    const-string p2, "Samsung Account service connection established: isReqSucc? "

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Call Samsung.requestAuthCode failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    .line 109
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to connect to Samsung"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bi:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Samsung Account service connection unbound"

    .line 115
    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bi:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Z)V

    .line 118
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$c;->Bi:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-virtual {p1}, Lcom/discord/samsung/SamsungConnectActivity;->finish()V

    return-void
.end method
