.class public final Lcom/facebook/drawee/backends/pipeline/b/h;
.super Ljava/lang/Object;
.source "ImagePerfState.java"


# instance fields
.field public KA:J

.field public KB:J

.field public KC:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KD:Z

.field public KE:I

.field public KF:I

.field public KG:I

.field public KH:J

.field public KI:J

.field public KJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KS:I

.field public Kn:I

.field public Kp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Kr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Ks:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Kt:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Ku:Lcom/facebook/imagepipeline/g/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Kv:J

.field public Kw:J

.field public Kx:J

.field public Ky:J

.field public Kz:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kv:J

    .line 26
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kw:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kx:J

    .line 28
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Ky:J

    .line 29
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kz:J

    .line 32
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KA:J

    .line 33
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KB:J

    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kn:I

    .line 41
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KE:I

    .line 42
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KF:I

    .line 45
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KS:I

    .line 47
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KG:I

    .line 48
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KH:J

    .line 49
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KI:J

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 169
    :goto_0
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KG:I

    return-void
.end method

.method public final gY()Lcom/facebook/drawee/backends/pipeline/b/e;
    .locals 35

    move-object/from16 v0, p0

    .line 177
    new-instance v32, Lcom/facebook/drawee/backends/pipeline/b/e;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kp:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kr:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kt:Lcom/facebook/imagepipeline/request/b;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Ks:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Ku:Lcom/facebook/imagepipeline/g/f;

    iget-wide v7, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kv:J

    iget-wide v9, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kw:J

    iget-wide v11, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kx:J

    iget-wide v13, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Ky:J

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kz:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KA:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KB:J

    move-wide/from16 v19, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->Kn:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KC:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KD:Z

    move/from16 v23, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KE:I

    move/from16 v24, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KF:I

    move/from16 v25, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KG:I

    move/from16 v26, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KH:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KI:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KJ:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/facebook/drawee/backends/pipeline/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/f;JJJJJJJILjava/lang/String;ZIIIJJLjava/lang/String;)V

    return-object v32
.end method
