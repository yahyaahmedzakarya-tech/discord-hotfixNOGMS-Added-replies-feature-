.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final bsz:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final btm:Lokhttp3/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/w;Lokhttp3/Response;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/a/c;->btm:Lokhttp3/w;

    .line 59
    iput-object p2, p0, Lokhttp3/internal/a/c;->bsz:Lokhttp3/Response;

    return-void
.end method

.method public static a(Lokhttp3/Response;Lokhttp3/w;)Z
    .locals 3

    .line 1098
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 1127
    invoke-virtual {p0, v0}, Lokhttp3/Response;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lokhttp3/Response;->FJ()Lokhttp3/d;

    move-result-object v0

    .line 2099
    iget v0, v0, Lokhttp3/d;->bnv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lokhttp3/Response;->FJ()Lokhttp3/d;

    move-result-object v0

    .line 2115
    iget-boolean v0, v0, Lokhttp3/d;->bny:Z

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lokhttp3/Response;->FJ()Lokhttp3/d;

    move-result-object v0

    .line 3111
    iget-boolean v0, v0, Lokhttp3/d;->bnx:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    .line 100
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Response;->FJ()Lokhttp3/d;

    move-result-object p0

    .line 4092
    iget-boolean p0, p0, Lokhttp3/d;->bnu:Z

    if-nez p0, :cond_2

    .line 100
    invoke-virtual {p1}, Lokhttp3/w;->FJ()Lokhttp3/d;

    move-result-object p0

    .line 5092
    iget-boolean p0, p0, Lokhttp3/d;->bnu:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
