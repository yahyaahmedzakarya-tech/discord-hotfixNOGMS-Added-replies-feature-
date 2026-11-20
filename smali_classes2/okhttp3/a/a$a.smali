.class public final Lokhttp3/a/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final byp:I = 0x1

.field public static final byq:I = 0x2

.field public static final byr:I = 0x3

.field public static final bys:I = 0x4

.field private static final synthetic byt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 52
    sget v1, Lokhttp3/a/a$a;->byp:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lokhttp3/a/a$a;->byq:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lokhttp3/a/a$a;->byr:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lokhttp3/a/a$a;->bys:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lokhttp3/a/a$a;->byt:[I

    return-void
.end method
