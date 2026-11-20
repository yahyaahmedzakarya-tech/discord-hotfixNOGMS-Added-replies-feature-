.class public Lcom/google/android/gms/internal/measurement/dw$b;
.super Lcom/google/android/gms/internal/measurement/cg;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/dw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/cg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private asB:Z

.field protected avH:Lcom/google/android/gms/internal/measurement/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final avI:Lcom/google/android/gms/internal/measurement/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/dw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avI:Lcom/google/android/gms/internal/measurement/dw;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zzd:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->asB:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/dw;Lcom/google/android/gms/internal/measurement/dw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tG()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/fw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/da;",
            "Lcom/google/android/gms/internal/measurement/di;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 46
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tG()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    .line 2001
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/da;->aui:Lcom/google/android/gms/internal/measurement/de;

    if-eqz v2, :cond_0

    .line 2002
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/da;->aui:Lcom/google/android/gms/internal/measurement/de;

    goto :goto_0

    .line 2003
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/de;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/de;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    move-object p1, v2

    .line 48
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/fw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/fx;Lcom/google/android/gms/internal/measurement/di;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 53
    :cond_1
    throw p1
.end method

.method private final b([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/di;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tG()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    const/4 v5, 0x0

    add-int/lit8 v6, p2, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/cm;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/cm;-><init>(Lcom/google/android/gms/internal/measurement/di;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/fw;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/cm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/eh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 41
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->td()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 39
    throw p1
.end method

.method private sV()Lcom/google/android/gms/internal/measurement/dw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->asB:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tG()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/fw;->ae(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->asB:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/cf;)Lcom/google/android/gms/internal/measurement/cg;
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/cg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/dw$b;->b(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/cg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/dw$b;->b([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;Lcom/google/android/gms/internal/measurement/dw;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avI:Lcom/google/android/gms/internal/measurement/dw;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 73
    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zze:I

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    .line 2064
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sV()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final synthetic d([BI)Lcom/google/android/gms/internal/measurement/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/di;->sz()Lcom/google/android/gms/internal/measurement/di;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/dw$b;->b([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic rI()Lcom/google/android/gms/internal/measurement/cg;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final sO()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/dw;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic sT()Lcom/google/android/gms/internal/measurement/fg;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avI:Lcom/google/android/gms/internal/measurement/dw;

    return-object v0
.end method

.method protected final sU()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->asB:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzd:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;Lcom/google/android/gms/internal/measurement/dw;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avH:Lcom/google/android/gms/internal/measurement/dw;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->asB:Z

    :cond_0
    return-void
.end method

.method public final sW()Lcom/google/android/gms/internal/measurement/dw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1064
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sV()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sO()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/go;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/go;-><init>()V

    .line 29
    throw v0
.end method

.method public final synthetic sX()Lcom/google/android/gms/internal/measurement/fg;
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sV()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sY()Lcom/google/android/gms/internal/measurement/fg;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sW()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v0

    return-object v0
.end method
