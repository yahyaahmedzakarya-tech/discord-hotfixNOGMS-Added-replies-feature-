.class public final Lcom/facebook/imagepipeline/b/i;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/i$a;,
        Lcom/facebook/imagepipeline/b/i$b;
    }
.end annotation


# static fields
.field private static UD:Lcom/facebook/imagepipeline/b/i$b;


# instance fields
.field final Kd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final PH:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final PN:Landroid/graphics/Bitmap$Config;

.field final Qs:Lcom/facebook/imagepipeline/b/f;

.field final Sz:Lcom/facebook/imagepipeline/cache/m;

.field final TW:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final UA:Lcom/facebook/imagepipeline/b/j;

.field final UB:Z

.field final UC:Lcom/facebook/imagepipeline/d/a;

.field final Ub:Lcom/facebook/imagepipeline/cache/f;

.field final Ug:Lcom/facebook/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Ui:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field final Uj:Lcom/facebook/imagepipeline/cache/h$a;

.field final Uk:Z

.field final Ul:Lcom/facebook/imagepipeline/b/g;

.field final Um:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field final Un:Lcom/facebook/imagepipeline/e/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Uo:Lcom/facebook/imagepipeline/k/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Up:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Uq:Lcom/facebook/cache/disk/DiskCacheConfig;

.field final Ur:Lcom/facebook/common/g/b;

.field final Us:I

.field final Ut:Lcom/facebook/imagepipeline/i/af;

.field private final Uu:I

.field final Uv:Lcom/facebook/imagepipeline/memory/ad;

.field final Uw:Lcom/facebook/imagepipeline/e/e;

.field final Ux:Z

.field final Uy:Lcom/facebook/cache/disk/DiskCacheConfig;

.field final Uz:Lcom/facebook/imagepipeline/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/facebook/imagepipeline/b/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/i$b;-><init>(B)V

    sput-object v0, Lcom/facebook/imagepipeline/b/i;->UD:Lcom/facebook/imagepipeline/b/i$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/b/i$a;)V
    .locals 4

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    .line 1433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->UH:Lcom/facebook/imagepipeline/b/j$a;

    .line 2290
    new-instance v1, Lcom/facebook/imagepipeline/b/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/b/j;-><init>(Lcom/facebook/imagepipeline/b/j$a;B)V

    .line 111
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/i;->UA:Lcom/facebook/imagepipeline/b/j;

    .line 2433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ui:Lcom/facebook/common/d/l;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 3433
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/i$a;->mContext:Landroid/content/Context;

    const-string v3, "activity"

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 4433
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ui:Lcom/facebook/common/d/l;

    .line 116
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Ui:Lcom/facebook/common/d/l;

    .line 5433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uj:Lcom/facebook/imagepipeline/cache/h$a;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/facebook/imagepipeline/cache/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/d;-><init>()V

    goto :goto_1

    .line 6433
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uj:Lcom/facebook/imagepipeline/cache/h$a;

    .line 120
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uj:Lcom/facebook/imagepipeline/cache/h$a;

    .line 7433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->PN:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_2

    .line 121
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 8433
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->PN:Landroid/graphics/Bitmap$Config;

    .line 121
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->PN:Landroid/graphics/Bitmap$Config;

    .line 9433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ub:Lcom/facebook/imagepipeline/cache/f;

    if-nez v0, :cond_3

    .line 124
    invoke-static {}, Lcom/facebook/imagepipeline/cache/i;->it()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v0

    goto :goto_3

    .line 10433
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ub:Lcom/facebook/imagepipeline/cache/f;

    .line 125
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Ub:Lcom/facebook/imagepipeline/cache/f;

    .line 11433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->mContext:Landroid/content/Context;

    .line 126
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->mContext:Landroid/content/Context;

    .line 12433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ul:Lcom/facebook/imagepipeline/b/g;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    new-instance v1, Lcom/facebook/imagepipeline/b/e;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/b/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/c;-><init>(Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_4

    .line 13433
    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ul:Lcom/facebook/imagepipeline/b/g;

    .line 130
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Ul:Lcom/facebook/imagepipeline/b/g;

    .line 14433
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uk:Z

    .line 131
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Uk:Z

    .line 15433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Um:Lcom/facebook/common/d/l;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lcom/facebook/imagepipeline/cache/j;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/j;-><init>()V

    goto :goto_5

    .line 16433
    :cond_5
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Um:Lcom/facebook/common/d/l;

    .line 135
    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Um:Lcom/facebook/common/d/l;

    .line 17433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Sz:Lcom/facebook/imagepipeline/cache/m;

    if-nez v0, :cond_6

    .line 138
    invoke-static {}, Lcom/facebook/imagepipeline/cache/r;->iu()Lcom/facebook/imagepipeline/cache/r;

    move-result-object v0

    goto :goto_6

    .line 18433
    :cond_6
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Sz:Lcom/facebook/imagepipeline/cache/m;

    .line 139
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Sz:Lcom/facebook/imagepipeline/cache/m;

    .line 19433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Un:Lcom/facebook/imagepipeline/e/c;

    .line 140
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Un:Lcom/facebook/imagepipeline/e/c;

    .line 20433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uo:Lcom/facebook/imagepipeline/k/d;

    if-eqz v0, :cond_8

    .line 21433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Up:Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_7

    .line 20392
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22433
    :cond_8
    :goto_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uo:Lcom/facebook/imagepipeline/k/d;

    if-eqz v0, :cond_9

    .line 23433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uo:Lcom/facebook/imagepipeline/k/d;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 141
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uo:Lcom/facebook/imagepipeline/k/d;

    .line 24433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Up:Ljava/lang/Integer;

    .line 142
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Up:Ljava/lang/Integer;

    .line 25433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->TW:Lcom/facebook/common/d/l;

    if-nez v0, :cond_a

    .line 144
    new-instance v0, Lcom/facebook/imagepipeline/b/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/b/i$1;-><init>(Lcom/facebook/imagepipeline/b/i;)V

    goto :goto_9

    .line 26433
    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->TW:Lcom/facebook/common/d/l;

    .line 151
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->TW:Lcom/facebook/common/d/l;

    .line 27433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uq:Lcom/facebook/cache/disk/DiskCacheConfig;

    if-nez v0, :cond_b

    .line 28433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->mContext:Landroid/content/Context;

    .line 154
    invoke-static {v0}, Lcom/facebook/imagepipeline/b/i;->y(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    goto :goto_a

    .line 29433
    :cond_b
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uq:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 155
    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uq:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 30433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ur:Lcom/facebook/common/g/b;

    if-nez v0, :cond_c

    .line 158
    invoke-static {}, Lcom/facebook/common/g/c;->gj()Lcom/facebook/common/g/c;

    move-result-object v0

    goto :goto_b

    .line 31433
    :cond_c
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ur:Lcom/facebook/common/g/b;

    .line 159
    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Ur:Lcom/facebook/common/g/b;

    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->UA:Lcom/facebook/imagepipeline/b/j;

    .line 32433
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/i$a;->UF:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 33433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->UF:Ljava/lang/Integer;

    .line 32406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    .line 34108
    :cond_d
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/b/j;->UU:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    .line 160
    :goto_c
    iput v0, p0, Lcom/facebook/imagepipeline/b/i;->Us:I

    .line 34433
    iget v0, p1, Lcom/facebook/imagepipeline/b/i$a;->UG:I

    if-gez v0, :cond_f

    const/16 v0, 0x7530

    goto :goto_d

    .line 35433
    :cond_f
    iget v0, p1, Lcom/facebook/imagepipeline/b/i$a;->UG:I

    .line 164
    :goto_d
    iput v0, p0, Lcom/facebook/imagepipeline/b/i;->Uu:I

    .line 165
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    .line 36433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ut:Lcom/facebook/imagepipeline/i/af;

    if-nez v0, :cond_10

    .line 169
    new-instance v0, Lcom/facebook/imagepipeline/i/t;

    iget v1, p0, Lcom/facebook/imagepipeline/b/i;->Uu:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/t;-><init>(I)V

    goto :goto_e

    .line 37433
    :cond_10
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ut:Lcom/facebook/imagepipeline/i/af;

    .line 171
    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Ut:Lcom/facebook/imagepipeline/i/af;

    .line 172
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    .line 38433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->PH:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 175
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->PH:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 39433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uv:Lcom/facebook/imagepipeline/memory/ad;

    if-nez v0, :cond_11

    .line 177
    new-instance v0, Lcom/facebook/imagepipeline/memory/ad;

    .line 40140
    new-instance v1, Lcom/facebook/imagepipeline/memory/ac$a;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/ac$a;-><init>(B)V

    .line 40206
    new-instance v3, Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v3, v1, v2}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/ac$a;B)V

    .line 178
    invoke-direct {v0, v3}, Lcom/facebook/imagepipeline/memory/ad;-><init>(Lcom/facebook/imagepipeline/memory/ac;)V

    goto :goto_f

    .line 40433
    :cond_11
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uv:Lcom/facebook/imagepipeline/memory/ad;

    .line 179
    :goto_f
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uv:Lcom/facebook/imagepipeline/memory/ad;

    .line 41433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uw:Lcom/facebook/imagepipeline/e/e;

    if-nez v0, :cond_12

    .line 181
    new-instance v0, Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/e/g;-><init>()V

    goto :goto_10

    .line 42433
    :cond_12
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uw:Lcom/facebook/imagepipeline/e/e;

    .line 183
    :goto_10
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uw:Lcom/facebook/imagepipeline/e/e;

    .line 43433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Kd:Ljava/util/Set;

    if-nez v0, :cond_13

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_11

    .line 44433
    :cond_13
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Kd:Ljava/util/Set;

    .line 187
    :goto_11
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Kd:Ljava/util/Set;

    .line 45433
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ux:Z

    .line 188
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->Ux:Z

    .line 46433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uy:Lcom/facebook/cache/disk/DiskCacheConfig;

    if-nez v0, :cond_14

    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uq:Lcom/facebook/cache/disk/DiskCacheConfig;

    goto :goto_12

    .line 47433
    :cond_14
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uy:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 192
    :goto_12
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uy:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 48433
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Uz:Lcom/facebook/imagepipeline/e/d;

    .line 193
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uz:Lcom/facebook/imagepipeline/e/d;

    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Uv:Lcom/facebook/imagepipeline/memory/ad;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ad;->jR()I

    move-result v0

    .line 49433
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/i$a;->Qs:Lcom/facebook/imagepipeline/b/f;

    if-nez v1, :cond_15

    .line 197
    new-instance v1, Lcom/facebook/imagepipeline/b/b;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/b/b;-><init>(I)V

    goto :goto_13

    .line 50433
    :cond_15
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/i$a;->Qs:Lcom/facebook/imagepipeline/b/f;

    .line 199
    :goto_13
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/i;->Qs:Lcom/facebook/imagepipeline/b/f;

    .line 50434
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/i$a;->UB:Z

    .line 200
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/i;->UB:Z

    .line 50435
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/i$a;->Ug:Lcom/facebook/b/a;

    .line 201
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/i;->Ug:Lcom/facebook/b/a;

    .line 50436
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/i$a;->UC:Lcom/facebook/imagepipeline/d/a;

    .line 202
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/i;->UC:Lcom/facebook/imagepipeline/d/a;

    .line 204
    iget-object p1, p0, Lcom/facebook/imagepipeline/b/i;->UA:Lcom/facebook/imagepipeline/b/j;

    .line 50437
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/j;->UM:Lcom/facebook/common/k/b;

    if-eqz p1, :cond_16

    .line 206
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/d;

    .line 50438
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/i;->Uv:Lcom/facebook/imagepipeline/memory/ad;

    .line 206
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/d;-><init>(Lcom/facebook/imagepipeline/memory/ad;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/i;->UA:Lcom/facebook/imagepipeline/b/j;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/b/i;->a(Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/b/j;Lcom/facebook/common/k/a;)V

    goto :goto_14

    .line 210
    :cond_16
    iget-object p1, p0, Lcom/facebook/imagepipeline/b/i;->UA:Lcom/facebook/imagepipeline/b/j;

    .line 50439
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/b/j;->UJ:Z

    if-eqz p1, :cond_17

    .line 210
    sget-boolean p1, Lcom/facebook/common/k/c;->Jd:Z

    if-eqz p1, :cond_17

    .line 212
    invoke-static {}, Lcom/facebook/common/k/c;->gA()Lcom/facebook/common/k/b;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 214
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/d;

    .line 50440
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/i;->Uv:Lcom/facebook/imagepipeline/memory/ad;

    .line 214
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/d;-><init>(Lcom/facebook/imagepipeline/memory/ad;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/i;->UA:Lcom/facebook/imagepipeline/b/j;

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/b/i;->a(Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/b/j;Lcom/facebook/common/k/a;)V

    .line 219
    :cond_17
    :goto_14
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/b/i$a;B)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/i;-><init>(Lcom/facebook/imagepipeline/b/i$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/b/j;Lcom/facebook/common/k/a;)V
    .locals 0

    .line 228
    sput-object p0, Lcom/facebook/common/k/c;->Jg:Lcom/facebook/common/k/b;

    .line 50441
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/j;->UK:Lcom/facebook/common/k/b$a;

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p0, p1}, Lcom/facebook/common/k/b;->a(Lcom/facebook/common/k/b$a;)V

    .line 235
    :cond_0
    invoke-interface {p0, p2}, Lcom/facebook/common/k/b;->a(Lcom/facebook/common/k/a;)V

    return-void
.end method

.method public static iI()Lcom/facebook/imagepipeline/b/i$b;
    .locals 1

    .line 278
    sget-object v0, Lcom/facebook/imagepipeline/b/i;->UD:Lcom/facebook/imagepipeline/b/i$b;

    return-object v0
.end method

.method private static y(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 241
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    .line 244
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->x(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;->fS()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kG()Z

    .line 247
    throw p0
.end method

.method public static z(Landroid/content/Context;)Lcom/facebook/imagepipeline/b/i$a;
    .locals 2

    .line 386
    new-instance v0, Lcom/facebook/imagepipeline/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/b/i$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method
