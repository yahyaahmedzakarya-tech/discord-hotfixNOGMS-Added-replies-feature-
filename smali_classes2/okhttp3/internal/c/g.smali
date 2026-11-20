.class public final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final brG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final brQ:I

.field private final brR:I

.field private final brS:I

.field final bse:Lokhttp3/p;

.field public final bsu:Lokhttp3/w;

.field final buc:Lokhttp3/e;

.field final bun:Lokhttp3/internal/b/c;

.field public final bux:Lokhttp3/internal/b/g;

.field final buy:Lokhttp3/internal/c/c;

.field private buz:I

.field private final index:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/w;Lokhttp3/e;Lokhttp3/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/b/g;",
            "Lokhttp3/internal/c/c;",
            "Lokhttp3/internal/b/c;",
            "I",
            "Lokhttp3/w;",
            "Lokhttp3/e;",
            "Lokhttp3/p;",
            "III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/c/g;->brG:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/c/g;->bun:Lokhttp3/internal/b/c;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/c/g;->bux:Lokhttp3/internal/b/g;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/c/g;->buy:Lokhttp3/internal/c/c;

    .line 57
    iput p5, p0, Lokhttp3/internal/c/g;->index:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/c/g;->bsu:Lokhttp3/w;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/c/g;->buc:Lokhttp3/e;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/c/g;->bse:Lokhttp3/p;

    .line 61
    iput p9, p0, Lokhttp3/internal/c/g;->brQ:I

    .line 62
    iput p10, p0, Lokhttp3/internal/c/g;->brR:I

    .line 63
    iput p11, p0, Lokhttp3/internal/c/g;->brS:I

    return-void
.end method


# virtual methods
.method public final Fu()Lokhttp3/w;
    .locals 1

    .line 117
    iget-object v0, p0, Lokhttp3/internal/c/g;->bsu:Lokhttp3/w;

    return-object v0
.end method

.method public final Fv()Lokhttp3/i;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/c/g;->bun:Lokhttp3/internal/b/c;

    return-object v0
.end method

.method public final Fw()I
    .locals 1

    .line 71
    iget v0, p0, Lokhttp3/internal/c/g;->brQ:I

    return v0
.end method

.method public final Fx()I
    .locals 1

    .line 81
    iget v0, p0, Lokhttp3/internal/c/g;->brR:I

    return v0
.end method

.method public final Fy()I
    .locals 1

    .line 91
    iget v0, p0, Lokhttp3/internal/c/g;->brS:I

    return v0
.end method

.method public final a(Lokhttp3/w;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    iget v1, v0, Lokhttp3/internal/c/g;->index:I

    iget-object v2, v0, Lokhttp3/internal/c/g;->brG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 128
    iget v1, v0, Lokhttp3/internal/c/g;->buz:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/c/g;->buz:I

    .line 131
    iget-object v1, v0, Lokhttp3/internal/c/g;->buy:Lokhttp3/internal/c/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/c/g;->bun:Lokhttp3/internal/b/c;

    move-object/from16 v10, p1

    .line 1049
    iget-object v4, v10, Lokhttp3/w;->bne:Lokhttp3/s;

    .line 131
    invoke-virtual {v1, v4}, Lokhttp3/internal/b/c;->c(Lokhttp3/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/c/g;->brG:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->index:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    .line 137
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/c/g;->buy:Lokhttp3/internal/c/c;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/c/g;->buz:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/c/g;->brG:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->index:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/c/g;

    iget-object v5, v0, Lokhttp3/internal/c/g;->brG:Ljava/util/List;

    iget v4, v0, Lokhttp3/internal/c/g;->index:I

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v0, Lokhttp3/internal/c/g;->buc:Lokhttp3/e;

    iget-object v12, v0, Lokhttp3/internal/c/g;->bse:Lokhttp3/p;

    iget v13, v0, Lokhttp3/internal/c/g;->brQ:I

    iget v14, v0, Lokhttp3/internal/c/g;->brR:I

    iget v8, v0, Lokhttp3/internal/c/g;->brS:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/w;Lokhttp3/e;Lokhttp3/p;III)V

    .line 146
    iget-object v4, v0, Lokhttp3/internal/c/g;->brG:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/c/g;->index:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Interceptor;

    .line 147
    invoke-interface {v4, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    if-eqz p3, :cond_5

    .line 150
    iget v6, v0, Lokhttp3/internal/c/g;->index:I

    add-int/2addr v6, v2

    iget-object v7, v0, Lokhttp3/internal/c/g;->brG:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget v1, v1, Lokhttp3/internal/c/g;->buz:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v5, :cond_7

    .line 1177
    iget-object v2, v5, Lokhttp3/Response;->bsx:Lokhttp3/x;

    if-eqz v2, :cond_6

    return-object v5

    .line 161
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final b(Lokhttp3/w;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lokhttp3/internal/c/g;->bux:Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/g;->buy:Lokhttp3/internal/c/c;

    iget-object v2, p0, Lokhttp3/internal/c/g;->bun:Lokhttp3/internal/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/c/g;->a(Lokhttp3/w;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
