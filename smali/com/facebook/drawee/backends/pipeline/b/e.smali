.class public final Lcom/facebook/drawee/backends/pipeline/b/e;
.super Ljava/lang/Object;
.source "ImagePerfData.java"


# instance fields
.field private final KA:J

.field private final KB:J

.field private final KC:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final KD:Z

.field private final KE:I

.field private final KF:I

.field private final KG:I

.field private final KH:J

.field private final KI:J

.field private final KJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Kn:I

.field private final Kp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Kr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Ks:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Kt:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Ku:Lcom/facebook/imagepipeline/g/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Kv:J

.field private final Kw:J

.field private final Kx:J

.field private final Ky:J

.field private final Kz:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/f;JJJJJJJILjava/lang/String;ZIIIJJLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/request/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/g/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 68
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kp:Ljava/lang/String;

    move-object v1, p2

    .line 69
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kr:Ljava/lang/String;

    move-object v1, p3

    .line 70
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kt:Lcom/facebook/imagepipeline/request/b;

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Ks:Ljava/lang/Object;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Ku:Lcom/facebook/imagepipeline/g/f;

    move-wide v1, p6

    .line 73
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kv:J

    move-wide v1, p8

    .line 74
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kw:J

    move-wide v1, p10

    .line 75
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kx:J

    move-wide v1, p12

    .line 76
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Ky:J

    move-wide/from16 v1, p14

    .line 77
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kz:J

    move-wide/from16 v1, p16

    .line 78
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KA:J

    move-wide/from16 v1, p18

    .line 79
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KB:J

    move/from16 v1, p20

    .line 80
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->Kn:I

    move-object/from16 v1, p21

    .line 81
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KC:Ljava/lang/String;

    move/from16 v1, p22

    .line 82
    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KD:Z

    move/from16 v1, p23

    .line 83
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KE:I

    move/from16 v1, p24

    .line 84
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KF:I

    move/from16 v1, p25

    .line 85
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KG:I

    move-wide/from16 v1, p26

    .line 86
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KH:J

    move-wide/from16 v1, p28

    .line 87
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KI:J

    move-object/from16 v1, p30

    .line 88
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KJ:Ljava/lang/String;

    return-void
.end method
