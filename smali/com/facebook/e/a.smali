.class public final Lcom/facebook/e/a;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/e/c$a;


# static fields
.field private static final QG:[B

.field private static final QH:I

.field private static final QI:[B

.field private static final QJ:I

.field private static final QK:[B

.field private static final QL:[B

.field private static final QM:[B

.field private static final QN:I

.field private static final QO:[B

.field private static final QP:I

.field private static final QQ:[Ljava/lang/String;

.field private static final QR:I


# instance fields
.field final QF:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 131
    fill-array-data v1, :array_0

    .line 132
    sput-object v1, Lcom/facebook/e/a;->QG:[B

    sput v0, Lcom/facebook/e/a;->QH:I

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 154
    fill-array-data v2, :array_1

    .line 158
    sput-object v2, Lcom/facebook/e/a;->QI:[B

    sput v1, Lcom/facebook/e/a;->QJ:I

    const-string v1, "GIF87a"

    .line 178
    invoke-static {v1}, Lcom/facebook/e/e;->au(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/e/a;->QK:[B

    const-string v1, "GIF89a"

    .line 179
    invoke-static {v1}, Lcom/facebook/e/e;->au(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/facebook/e/a;->QL:[B

    const-string v1, "BM"

    .line 201
    invoke-static {v1}, Lcom/facebook/e/e;->au(Ljava/lang/String;)[B

    move-result-object v1

    .line 202
    sput-object v1, Lcom/facebook/e/a;->QM:[B

    array-length v1, v1

    sput v1, Lcom/facebook/e/a;->QN:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 220
    fill-array-data v2, :array_2

    .line 223
    sput-object v2, Lcom/facebook/e/a;->QO:[B

    sput v1, Lcom/facebook/e/a;->QP:I

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "heic"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "heix"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "hevc"

    aput-object v5, v2, v4

    const-string v4, "hevx"

    aput-object v4, v2, v0

    const-string v0, "mif1"

    aput-object v0, v2, v1

    const/4 v0, 0x5

    const-string v1, "msf1"

    aput-object v1, v2, v0

    .line 248
    sput-object v2, Lcom/facebook/e/a;->QQ:[Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ftyp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/e/a;->QQ:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facebook/e/e;->au(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/e/a;->QR:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 27
    sget v1, Lcom/facebook/e/a;->QH:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/e/a;->QJ:I

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v2, Lcom/facebook/e/a;->QN:I

    const/4 v3, 0x5

    aput v2, v0, v3

    sget v2, Lcom/facebook/e/a;->QP:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/e/a;->QR:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 28
    invoke-static {v0}, Lcom/facebook/common/d/g;->c([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/e/a;->QF:I

    return-void
.end method


# virtual methods
.method public final c([BI)Lcom/facebook/e/c;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p2}, Lcom/facebook/common/k/c;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1105
    invoke-static {p1, v0, p2}, Lcom/facebook/common/k/c;->a([BII)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 1106
    invoke-static {p1}, Lcom/facebook/common/k/c;->e([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget-object p1, Lcom/facebook/e/b;->QX:Lcom/facebook/e/c;

    return-object p1

    .line 1110
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/k/c;->f([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    sget-object p1, Lcom/facebook/e/b;->QY:Lcom/facebook/e/c;

    return-object p1

    .line 1114
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/common/k/c;->b([BI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1115
    invoke-static {p1}, Lcom/facebook/common/k/c;->d([B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1116
    sget-object p1, Lcom/facebook/e/b;->Rb:Lcom/facebook/e/c;

    return-object p1

    .line 1118
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/k/c;->g([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1119
    sget-object p1, Lcom/facebook/e/b;->Ra:Lcom/facebook/e/c;

    return-object p1

    .line 1121
    :cond_3
    sget-object p1, Lcom/facebook/e/b;->QZ:Lcom/facebook/e/c;

    return-object p1

    .line 1124
    :cond_4
    sget-object p1, Lcom/facebook/e/c;->Rd:Lcom/facebook/e/c;

    return-object p1

    .line 1146
    :cond_5
    sget-object v1, Lcom/facebook/e/a;->QG:[B

    array-length v2, v1

    const/4 v3, 0x1

    if-lt p2, v2, :cond_6

    .line 1147
    invoke-static {p1, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 61
    sget-object p1, Lcom/facebook/e/b;->QS:Lcom/facebook/e/c;

    return-object p1

    .line 1170
    :cond_7
    sget-object v1, Lcom/facebook/e/a;->QI:[B

    array-length v2, v1

    if-lt p2, v2, :cond_8

    .line 1171
    invoke-static {p1, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 65
    sget-object p1, Lcom/facebook/e/b;->QT:Lcom/facebook/e/c;

    return-object p1

    :cond_9
    const/4 v1, 0x6

    if-lt p2, v1, :cond_b

    .line 1194
    sget-object v1, Lcom/facebook/e/a;->QK:[B

    invoke-static {p1, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/facebook/e/a;->QL:[B

    .line 1195
    invoke-static {p1, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 69
    sget-object p1, Lcom/facebook/e/b;->QU:Lcom/facebook/e/c;

    return-object p1

    .line 1213
    :cond_c
    sget-object v1, Lcom/facebook/e/a;->QM:[B

    array-length v2, v1

    if-ge p2, v2, :cond_d

    const/4 v1, 0x0

    goto :goto_3

    .line 1216
    :cond_d
    invoke-static {p1, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    .line 73
    sget-object p1, Lcom/facebook/e/b;->QV:Lcom/facebook/e/c;

    return-object p1

    .line 1235
    :cond_e
    sget-object v1, Lcom/facebook/e/a;->QO:[B

    array-length v2, v1

    if-ge p2, v2, :cond_f

    const/4 v1, 0x0

    goto :goto_4

    .line 1238
    :cond_f
    invoke-static {p1, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_10

    .line 77
    sget-object p1, Lcom/facebook/e/b;->QW:Lcom/facebook/e/c;

    return-object p1

    .line 1264
    :cond_10
    sget v1, Lcom/facebook/e/a;->QR:I

    if-lt p2, v1, :cond_12

    const/4 p2, 0x3

    .line 1268
    aget-byte p2, p1, p2

    const/16 v1, 0x8

    if-lt p2, v1, :cond_12

    .line 1273
    sget-object p2, Lcom/facebook/e/a;->QQ:[Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_12

    aget-object v4, p2, v2

    .line 1274
    array-length v5, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ftyp"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1278
    invoke-static {v4}, Lcom/facebook/e/e;->au(Ljava/lang/String;)[B

    move-result-object v4

    sget v6, Lcom/facebook/e/a;->QR:I

    .line 1275
    invoke-static {p1, v5, v4, v6}, Lcom/facebook/e/e;->a([BI[BI)I

    move-result v4

    if-ltz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 81
    sget-object p1, Lcom/facebook/e/b;->Rc:Lcom/facebook/e/c;

    return-object p1

    .line 84
    :cond_13
    sget-object p1, Lcom/facebook/e/c;->Rd:Lcom/facebook/e/c;

    return-object p1
.end method

.method public final ic()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/facebook/e/a;->QF:I

    return v0
.end method
