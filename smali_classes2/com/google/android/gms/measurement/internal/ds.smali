.class public final Lcom/google/android/gms/measurement/internal/ds;
.super Lcom/google/android/gms/measurement/internal/dc;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field aEo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aEp:Ljava/lang/String;

.field private amY:Ljava/lang/String;

.field private atM:Ljava/lang/String;

.field private auk:I

.field private azH:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ds;->zzh:J

    return-void
.end method

.method private final xH()Ljava/lang/String;
    .locals 7

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aEc:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 19022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Disabled IID for tests."

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-object v1

    .line 200
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 208
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 217
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 220
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 20019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEz:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-object v1

    .line 214
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 20018
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEy:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method final co(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 34

    move-object/from16 v0, p0

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 135
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xJ()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 140
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ds;->amY:Ljava/lang/String;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xL()I

    move-result v1

    int-to-long v5, v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 145
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ds;->zzd:Ljava/lang/String;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 152
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/ds;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/jm;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/ds;->zzf:J

    .line 154
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/ds;->zzf:J

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v14

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aAm:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 161
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xH()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    .line 166
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 167
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/ds;->zzg:J

    .line 168
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 14382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/eh;->aEV:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 14383
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v11, v21, v19

    if-nez v11, :cond_2

    .line 14384
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ey;->aGi:J

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v8

    .line 14385
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/ey;->aGi:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    .line 170
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xM()I

    move-result v23

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->uH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    const-string v8, "google_analytics_ssaid_collection_enabled"

    .line 174
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ka;->cK(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v25, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v25, 0x1

    .line 177
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 15140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 15141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eh;->xT()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "deferred_analytics_collection"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xK()Ljava/lang/String;

    move-result-object v27

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/do;

    .line 16083
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ka;->cK(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    .line 185
    :goto_4
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/ds;->zzh:J

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDH:Lcom/google/android/gms/measurement/internal/do;

    .line 17083
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ds;->aEo:Ljava/util/List;

    move-object/from16 v29, v1

    goto :goto_5

    :cond_6
    const/16 v29, 0x0

    .line 189
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/js;->zzb()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ds;->xI()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/do;

    .line 18083
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 192
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ds;->zzm:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_6

    :cond_7
    const/16 v31, 0x0

    :goto_6
    const-wide/16 v8, 0x471a

    move-wide/from16 v17, v19

    move-object/from16 v1, v30

    move-wide/from16 v32, v10

    move-wide v10, v12

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-wide/from16 v26, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 194
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method public final bridge synthetic rx()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->rx()V

    return-void
.end method

.method protected final va()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic vn()V
    .locals 0

    .line 236
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vn()V

    return-void
.end method

.method public final bridge synthetic vo()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()Landroid/content/Context;
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method protected final xB()V
    .locals 13

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 1014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 15
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto :goto_4

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 2014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 26
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 28
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 31
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 32
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 3014
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 39
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 40
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->atM:Ljava/lang/String;

    .line 41
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/ds;->zzd:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ds;->amY:Ljava/lang/String;

    .line 43
    iput v6, p0, Lcom/google/android/gms/measurement/internal/ds;->zzc:I

    .line 44
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/ds;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 45
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/ds;->zzf:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->J(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->lN()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 50
    :goto_5
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 3277
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ey;->ank:Ljava/lang/String;

    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "am"

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 3278
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ey;->zzd:Ljava/lang/String;

    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v8, v9

    if-nez v8, :cond_8

    if-nez v2, :cond_7

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 4014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v9, "GoogleService failed to initialize (no status)"

    .line 56
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v9

    .line 5014
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 5024
    iget v11, v2, Lcom/google/android/gms/common/api/Status;->zzh:I

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 6019
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->zzj:Ljava/lang/String;

    const-string v12, "GoogleService failed to initialize, status"

    .line 61
    invoke-virtual {v9, v12, v11, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v8, :cond_c

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->vH()Ljava/lang/Boolean;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ka;->ro()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 6276
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ey;->ank:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 7020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 69
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 7276
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ey;->ank:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 8020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 74
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v2, :cond_b

    .line 76
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->mC()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 9020
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Collection disabled with google_app_measurement_enable=0"

    .line 78
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto :goto_8

    .line 80
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 9022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Collection enabled"

    .line 80
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    .line 81
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/ds;->aEp:Ljava/lang/String;

    .line 82
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/ds;->azH:Ljava/lang/String;

    .line 83
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/ds;->zzm:Ljava/lang/String;

    .line 84
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/ds;->zzg:J

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    .line 86
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 9277
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ey;->ank:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 9278
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ey;->zzd:Ljava/lang/String;

    .line 87
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 88
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ds;->aGE:Lcom/google/android/gms/measurement/internal/ey;

    .line 10277
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ey;->ank:Ljava/lang/String;

    .line 88
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/ds;->azH:Ljava/lang/String;

    .line 89
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->mB()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v3

    goto :goto_a

    :cond_e
    move-object v6, v5

    :goto_a
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/ds;->aEp:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/js;->zzb()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/do;

    .line 11083
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v6, :cond_11

    .line 92
    :try_start_4
    new-instance v6, Lcom/google/android/gms/common/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 93
    invoke-virtual {v6, v9}, Lcom/google/android/gms/common/internal/t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v9

    :goto_b
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/ds;->zzm:Ljava/lang/String;

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 96
    :cond_10
    invoke-virtual {v6, v8}, Lcom/google/android/gms/common/internal/t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/ds;->azH:Ljava/lang/String;

    goto :goto_c

    .line 98
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 99
    new-instance v3, Lcom/google/android/gms/common/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/ds;->azH:Ljava/lang/String;

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 12022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "App package, google app id"

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ds;->atM:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ds;->aEp:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 13014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 108
    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_d
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->aEo:Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ds;->atM:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDH:Lcom/google/android/gms/measurement/internal/do;

    .line 13083
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vx()Lcom/google/android/gms/measurement/internal/jz;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->cL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 14017
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Safelisted event list cannot be empty. Ignoring"

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    .line 120
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/jm;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v7, :cond_17

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->aEo:Ljava/util/List;

    .line 127
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_19

    if-eqz v1, :cond_18

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vq()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/c/a;->W(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ds;->auk:I

    return-void

    .line 130
    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/ds;->auk:I

    return-void

    .line 131
    :cond_19
    iput v4, p0, Lcom/google/android/gms/measurement/internal/ds;->auk:I

    return-void
.end method

.method final xI()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->atM:Ljava/lang/String;

    return-object v0
.end method

.method final xJ()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->aEp:Ljava/lang/String;

    return-object v0
.end method

.method final xK()Ljava/lang/String;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ds;->azH:Ljava/lang/String;

    return-object v0
.end method

.method final xL()I
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 229
    iget v0, p0, Lcom/google/android/gms/measurement/internal/ds;->zzc:I

    return v0
.end method

.method final xM()I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dc;->xy()V

    .line 231
    iget v0, p0, Lcom/google/android/gms/measurement/internal/ds;->auk:I

    return v0
.end method

.method public final bridge synthetic xq()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xq()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xr()Lcom/google/android/gms/measurement/internal/gf;
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xr()Lcom/google/android/gms/measurement/internal/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xs()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xs()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xt()Lcom/google/android/gms/measurement/internal/hm;
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xt()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xu()Lcom/google/android/gms/measurement/internal/hh;
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xu()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xv()Lcom/google/android/gms/measurement/internal/dr;
    .locals 1

    .line 242
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xv()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xw()Lcom/google/android/gms/measurement/internal/in;
    .locals 1

    .line 243
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->xw()Lcom/google/android/gms/measurement/internal/in;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 233
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/dc;->zza()V

    return-void
.end method
