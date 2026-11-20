.class final Lcom/google/android/gms/measurement/internal/jw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private aIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic aIK:Lcom/google/android/gms/measurement/internal/jr;

.field private atM:Ljava/lang/String;

.field private awX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jw;->aIJ:Ljava/util/Set;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    return-void
.end method

.method private final K(II)Z
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/jt;

    .line 25141
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jt;->aIF:Ljava/util/BitSet;

    .line 362
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final cy(I)Lcom/google/android/gms/measurement/internal/jt;
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/jt;

    return-object p1

    .line 357
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/jt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jt;-><init>(Lcom/google/android/gms/measurement/internal/jr;Ljava/lang/String;B)V

    .line 358
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$k;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDI:Lcom/google/android/gms/measurement/internal/do;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/do;

    .line 11
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1031
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    const-string v5, "_s"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDI:Lcom/google/android/gms/measurement/internal/do;

    .line 22
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v5

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/do;

    .line 26
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "current_session_count"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "events"

    const-string v10, "app_id = ?"

    new-array v11, v2, [Ljava/lang/String;

    aput-object v7, v11, v3

    .line 36
    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 2014
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 41
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error resetting session-scoped event counts. appId"

    .line 42
    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/d;->cj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_e

    .line 46
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 49
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    .line 51
    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/d;->ci(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_b

    .line 60
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_5

    .line 64
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v15

    .line 2017
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 64
    invoke-virtual {v15, v6, v14}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 67
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v15

    .line 68
    check-cast v15, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v15, Lcom/google/android/gms/internal/measurement/ak$i$a;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ak$i$a;->ri()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/ak$i$a;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v6

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v15

    .line 3007
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 70
    invoke-virtual {v15, v3, v14}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$i$a;->rh()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/ak$i$a;->f(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    const/4 v3, 0x0

    .line 72
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$i;->rc()I

    move-result v15

    if-ge v3, v15, :cond_8

    .line 3029
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v15, v3}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/ak$b;

    .line 4004
    iget v15, v15, Lcom/google/android/gms/internal/measurement/ak$b;->zzd:I

    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 75
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 76
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/ak$i$a;->bD(I)Lcom/google/android/gms/internal/measurement/ak$i$a;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 78
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$i;->pZ()I

    move-result v15

    if-ge v3, v15, :cond_a

    .line 4042
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v15, v3}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 5005
    iget v15, v15, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 82
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/ak$i$a;->bE(I)Lcom/google/android/gms/internal/measurement/ak$i$a;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 84
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 61
    :cond_b
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v10, v0

    .line 88
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 90
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 91
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 94
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v7, :cond_11

    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$i;->rc()I

    move-result v12

    if-nez v12, :cond_e

    goto :goto_b

    .line 5027
    :cond_e
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 97
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$b;

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$b;->pE()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 6004
    iget v14, v13, Lcom/google/android/gms/internal/measurement/ak$b;->zzd:I

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$b;->nL()Z

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v17, v3

    .line 6009
    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/ak$b;->zze:J

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object/from16 v17, v3

    const/4 v2, 0x0

    .line 104
    :goto_9
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object/from16 v17, v3

    :goto_a
    move-object/from16 v3, v17

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    move-object/from16 v17, v3

    if-eqz v7, :cond_14

    const/4 v2, 0x0

    .line 109
    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$i;->pH()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_14

    .line 7007
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 111
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 112
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 7022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    .line 8017
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 116
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 117
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_13

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$i;

    .line 124
    :cond_15
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/jw;->cy(I)Lcom/google/android/gms/measurement/internal/jt;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v7, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/jt;->a(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;)V

    move-object/from16 v3, v17

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 128
    :cond_16
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_2f

    .line 132
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 8031
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 9005
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 136
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    const-string v14, "_eid"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_17

    const/16 v17, 0x1

    goto :goto_10

    :cond_17
    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_18

    const-string v6, "_ep"

    .line 139
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_11
    const-wide/16 v26, 0x1

    if-eqz v6, :cond_22

    .line 141
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    const-string v6, "_en"

    invoke-static {v11, v6}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 143
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 9014
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v7, "Extra parameter without an event name. eventId"

    .line 143
    invoke-virtual {v6, v7, v15}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p1, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz v8, :cond_1b

    .line 145
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v7, v19, v21

    if-eqz v7, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    move-object v7, v0

    goto :goto_14

    .line 146
    :cond_1b
    :goto_13
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    invoke-virtual {v7, v12, v15}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 148
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v12, :cond_1c

    goto/16 :goto_1a

    .line 153
    :cond_1c
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 154
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 155
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    invoke-static {v0, v14}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    goto :goto_12

    :goto_14
    sub-long v9, v9, v26

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    if-gtz v0, :cond_1d

    .line 159
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    .line 160
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 161
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v14

    .line 10022
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v15, "Clearing complex main event info. appId"

    .line 161
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "delete from main_event_params where app_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 p1, v5

    move-object/from16 v17, v8

    const/4 v5, 0x1

    :try_start_2
    new-array v8, v5, [Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    :try_start_3
    aput-object v0, v8, v16

    .line 163
    invoke-virtual {v14, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v17, v8

    const/4 v5, 0x1

    :goto_15
    const/16 v16, 0x0

    .line 166
    :goto_16
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 11014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v12, "Error clearing complex main event"

    .line 166
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    move-object/from16 p1, v5

    move-object/from16 v17, v8

    const/4 v5, 0x1

    const/16 v16, 0x0

    .line 168
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v18

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-wide/from16 v21, v9

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ak$c;)Z

    .line 169
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12005
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 170
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 171
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 172
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    .line 13005
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 172
    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v14

    if-nez v14, :cond_1e

    .line 174
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 176
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 177
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v13, v0

    goto :goto_19

    .line 179
    :cond_20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 13017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "No unique parameters in main event. eventName"

    .line 179
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    move-object v12, v6

    move-object v0, v7

    move-object/from16 v8, v17

    goto :goto_1e

    :cond_21
    :goto_1a
    move-object/from16 p1, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    .line 149
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 10014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v11, "Extra parameter without existing main event. eventName, eventId"

    .line 151
    invoke-virtual {v7, v11, v6, v15}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v5, p1

    goto/16 :goto_f

    :cond_22
    move-object/from16 p1, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-eqz v17, :cond_25

    .line 183
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "_epc"

    .line 185
    invoke-static {v11, v8}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    goto :goto_1c

    :cond_23
    move-object v0, v8

    .line 187
    :goto_1c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_24

    .line 189
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 14017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v10, "Complex event with zero extra param count. eventName"

    .line 191
    invoke-virtual {v0, v10, v12}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 192
    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-wide/from16 v20, v8

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ak$c;)Z

    :goto_1d
    move-wide v9, v8

    move-object v0, v11

    move-object v8, v15

    goto :goto_1f

    :cond_25
    :goto_1e
    const-wide/16 v6, 0x0

    .line 193
    :goto_1f
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    .line 195
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/do;

    .line 196
    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v5

    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 14031
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 198
    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    if-nez v6, :cond_27

    .line 200
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 15017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 202
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v45, v0

    const-string v0, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 204
    invoke-virtual {v6, v0, v7, v14}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_26

    .line 206
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v28, v0

    .line 15031
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    move-object/from16 v30, v5

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 15038
    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    move-wide/from16 v37, v5

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v29, v15

    .line 208
    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_20

    .line 209
    :cond_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    .line 16031
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    .line 16038
    iget-wide v6, v11, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-wide/from16 v24, v6

    .line 211
    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_20

    :cond_27
    move-object/from16 v45, v0

    if-eqz v5, :cond_28

    .line 214
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v28, v0

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->atM:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->amY:Ljava/lang/String;

    move-object/from16 v30, v5

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->aBO:J

    add-long v31, v14, v26

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    add-long v33, v14, v26

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zze:J

    add-long v35, v14, v26

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    move-wide/from16 v37, v14

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    move-wide/from16 v39, v14

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->aCg:Ljava/lang/Long;

    move-object/from16 v41, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->aCh:Ljava/lang/Long;

    move-object/from16 v42, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->aCi:Ljava/lang/Long;

    move-object/from16 v43, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->azG:Ljava/lang/Boolean;

    move-object/from16 v44, v5

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_20

    .line 217
    :cond_28
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v46, v0

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->atM:Ljava/lang/String;

    move-object/from16 v47, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->amY:Ljava/lang/String;

    move-object/from16 v48, v5

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->aBO:J

    add-long v49, v14, v26

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zzd:J

    add-long v51, v14, v26

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zze:J

    move-wide/from16 v53, v14

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    move-wide/from16 v55, v14

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    move-wide/from16 v57, v14

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->aCg:Ljava/lang/Long;

    move-object/from16 v59, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->aCh:Ljava/lang/Long;

    move-object/from16 v60, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->aCi:Ljava/lang/Long;

    move-object/from16 v61, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/k;->azG:Ljava/lang/Boolean;

    move-object/from16 v62, v5

    invoke-direct/range {v46 .. v62}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 221
    :goto_20
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    .line 222
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/k;->aBO:J

    .line 226
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_2a

    .line 228
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    invoke-virtual {v7, v14, v12}, Lcom/google/android/gms/measurement/internal/d;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_29

    .line 230
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 231
    :cond_29
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_2a
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v25, v3

    .line 235
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jw;->aIJ:Ljava/util/Set;

    move-object/from16 v26, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 236
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 17022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v25

    move-object/from16 v8, v26

    goto :goto_21

    .line 239
    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x1

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ac$b;

    move-object/from16 v27, v3

    .line 241
    new-instance v3, Lcom/google/android/gms/measurement/internal/jv;

    move-object/from16 v28, v7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    move-wide/from16 v29, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    invoke-direct {v3, v7, v9, v15, v8}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/measurement/internal/jr;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$b;)V

    .line 18006
    iget v7, v8, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 243
    invoke-direct {v1, v15, v7}, Lcom/google/android/gms/measurement/internal/jw;->K(II)Z

    move-result v24

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v21, v5

    move-object/from16 v23, v0

    .line 244
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;Ljava/util/List;JLcom/google/android/gms/measurement/internal/k;Z)Z

    move-result v8

    .line 245
    invoke-direct {v1, v15}, Lcom/google/android/gms/measurement/internal/jw;->cy(I)Lcom/google/android/gms/measurement/internal/jt;

    move-result-object v7

    .line 246
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/jt;->a(Lcom/google/android/gms/measurement/internal/jy;)V

    move-object/from16 v3, v27

    move-object/from16 v7, v28

    move-wide/from16 v9, v29

    goto :goto_22

    :cond_2c
    move-object/from16 v28, v7

    move-wide/from16 v29, v9

    if-nez v8, :cond_2d

    .line 249
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jw;->aIJ:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-wide/from16 v9, v29

    goto/16 :goto_21

    :cond_2e
    move-object/from16 v26, v8

    move-wide/from16 v29, v9

    move-object/from16 v5, p1

    move-object/from16 v0, v45

    goto/16 :goto_f

    :cond_2f
    const/16 v16, 0x0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 256
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 257
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$k;

    .line 18010
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 258
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19010
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 263
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_31

    .line 265
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/d;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_30

    .line 267
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 268
    :cond_30
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_31
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 272
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jw;->aIJ:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 273
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 19022
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 276
    :cond_32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 277
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ac$e;

    .line 278
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/dv;->bo(I)Z

    move-result v12

    if-eqz v12, :cond_34

    .line 279
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v12

    .line 20022
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 282
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ac$e;->pE()Z

    move-result v14

    if-eqz v14, :cond_33

    .line 21005
    iget v14, v11, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_26

    :cond_33
    const/4 v14, 0x0

    :goto_26
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 283
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v15

    move-object/from16 v17, v2

    .line 21006
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/ac$e;->zze:Ljava/lang/String;

    .line 283
    invoke-virtual {v15, v2}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 284
    invoke-virtual {v12, v15, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 21022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 286
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 287
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ac$e;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_34
    move-object/from16 v17, v2

    .line 288
    :goto_27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ac$e;->pE()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 22005
    iget v2, v11, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    const/16 v12, 0x100

    if-le v2, v12, :cond_35

    goto :goto_28

    .line 296
    :cond_35
    new-instance v2, Lcom/google/android/gms/measurement/internal/jx;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    invoke-direct {v2, v12, v13, v9, v11}, Lcom/google/android/gms/measurement/internal/jx;-><init>(Lcom/google/android/gms/measurement/internal/jr;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$e;)V

    .line 24005
    iget v11, v11, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 298
    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/measurement/internal/jw;->K(II)Z

    move-result v11

    move-object/from16 v12, p3

    .line 299
    invoke-virtual {v2, v12, v6, v11}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/ak$k;Z)Z

    move-result v11

    .line 300
    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/jw;->cy(I)Lcom/google/android/gms/measurement/internal/jt;

    move-result-object v13

    .line 301
    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/jt;->a(Lcom/google/android/gms/measurement/internal/jy;)V

    move-object/from16 v2, v17

    goto/16 :goto_25

    :cond_36
    :goto_28
    move-object/from16 v12, p3

    .line 289
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 22017
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 290
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    .line 291
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 292
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ac$e;->pE()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 23005
    iget v11, v11, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_29

    :cond_37
    const/4 v11, 0x0

    :goto_29
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Invalid property filter ID. appId, id"

    .line 293
    invoke-virtual {v2, v13, v10, v11}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_2a

    :cond_38
    move-object/from16 v12, p3

    move-object/from16 v17, v2

    :goto_2a
    if-nez v11, :cond_39

    .line 304
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jw;->aIJ:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v2, v17

    goto/16 :goto_24

    :cond_3a
    move-object/from16 v12, p3

    goto/16 :goto_23

    .line 310
    :cond_3b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDO:Lcom/google/android/gms/measurement/internal/do;

    .line 312
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v2

    .line 314
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v2, :cond_3c

    .line 316
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 318
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 321
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jw;->aIJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jw;->awX:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/jt;

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 327
    invoke-virtual {v6, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/jt;->a(IZLjava/util/List;)Lcom/google/android/gms/internal/measurement/ak$a;

    move-result-object v6

    .line 328
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jw;->aIK:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jw;->atM:Ljava/lang/String;

    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$a;->ql()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v6

    .line 331
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 332
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 333
    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/cf;->rG()[B

    move-result-object v6

    .line 336
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 337
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "audience_id"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 339
    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 340
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "audience_filter_values"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 342
    :try_start_5
    invoke-virtual {v0, v6, v11, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v0, v9, v12

    if-nez v0, :cond_3d

    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 24014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Failed to insert filter results (got -1). appId"

    .line 346
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2b

    :catch_4
    move-exception v0

    goto :goto_2c

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    .line 349
    :goto_2c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 25014
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 351
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_3e
    return-object v2
.end method
