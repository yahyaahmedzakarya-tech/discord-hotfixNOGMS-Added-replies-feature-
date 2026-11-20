.class public final Lx/reply/ReplyRef;
.super Ljava/lang/Object;
.source "ReplyRef.java"


# instance fields
.field public transient author:Ljava/lang/String;

.field public channel_id:Ljava/lang/String;

.field public guild_id:Ljava/lang/String;

.field public message_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lx/reply/ReplyRef;->guild_id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lx/reply/ReplyRef;->channel_id:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lx/reply/ReplyRef;->message_id:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lx/reply/ReplyRef;->author:Ljava/lang/String;

    .line 15
    return-void
.end method
