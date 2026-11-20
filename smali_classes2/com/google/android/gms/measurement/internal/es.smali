.class public final Lcom/google/android/gms/measurement/internal/es;
.super Lcom/google/android/gms/measurement/internal/jb;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/kc;


# static fields
.field private static ano:I = 0xffff

.field private static zzc:I = 0x2


# instance fields
.field private final aFw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aFx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final atT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final atw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/ah$b;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/es;->zzd:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/es;->atT:Ljava/util/Map;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/es;->atw:Ljava/util/Map;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/es;->aFx:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/es;->aFw:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah$b$a;)V
    .locals 8

    .line 60
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 62
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ah$b$a;->pG()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 66
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/ah$b$a;->bp(I)Lcom/google/android/gms/internal/measurement/ah$a;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ah$a$a;

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->pL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 3017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "EventConfig contained null event name"

    .line 70
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->pL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/fy;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/ah$a$a;->bC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$a$a;

    move-result-object v4

    .line 75
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/ah$b$a;->a(ILcom/google/android/gms/internal/measurement/ah$a$a;)Lcom/google/android/gms/internal/measurement/ah$b$a;

    .line 76
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->pL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->zzb()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->pL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->nL()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->qd()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->qe()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/es;->zzc:I

    if-lt v5, v6, :cond_3

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->qe()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/es;->ano:I

    if-le v5, v6, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->pL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->qe()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 4017
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->pL()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ah$a$a;->qe()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 85
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/es;->atT:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/es;->atw:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/es;->aFw:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/ah$b;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ah$b;->qg()Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object p1

    return-object p1

    .line 215
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ah$b;->qf()Lcom/google/android/gms/internal/measurement/ah$b$a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ff;[B)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ah$b$a;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ah$b;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 8022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ah$b;->pE()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9009
    iget-wide v5, p2, Lcom/google/android/gms/internal/measurement/ah$b;->zzd:J

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 9010
    :goto_0
    iget v5, p2, Lcom/google/android/gms/internal/measurement/ah$b;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 9011
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/ah$b;->zze:Ljava/lang/String;

    .line 220
    :cond_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/eh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 10017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 230
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ah$b;->qg()Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 9017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ah$b;->qg()Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ah$b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ah$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2012
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ah$b;->zzg:Lcom/google/android/gms/internal/measurement/ee;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ah$c;

    .line 3005
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ah$c;->zzd:Ljava/lang/String;

    .line 3006
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ah$c;->zze:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final ct(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->ch(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->atT:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->atw:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aFx:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aFw:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/es;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b$a;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah$b$a;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/es;->zzd:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/es;->b(Lcom/google/android/gms/internal/measurement/ah$b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aFx:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->ct(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->atw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 195
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->ct(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->ct(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->cx(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jm;->cv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/jm;->cF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->atT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 187
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method final S(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->ct(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aFw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/es;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/ah$b$a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 100
    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah$b$a;)V

    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/es;->aFx:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/es;->zzd:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/es;->b(Lcom/google/android/gms/internal/measurement/ah$b;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->xP()Lcom/google/android/gms/measurement/internal/jr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ah$b$a;->qi()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_9

    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ac$a$a;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ac$a$a;->pH()I

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v7

    const/4 v7, 0x0

    .line 112
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ac$a$a;->pH()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 113
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/ac$a$a;->bk(I)Lcom/google/android/gms/internal/measurement/ac$b;

    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v10

    .line 115
    check-cast v10, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ac$b$a;

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ac$b$a;

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac$b$a;->pL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/fy;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 120
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/ac$b$a;->bz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ac$b$a;

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    move v13, v12

    const/4 v12, 0x0

    .line 122
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ac$b$a;->pH()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 123
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/ac$b$a;->bl(I)Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v14

    .line 5010
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 124
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/fx;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v13

    .line 128
    check-cast v13, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ac$c$a;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/measurement/ac$c$a;->bA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ac$c$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ac$c;

    .line 129
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/ac$b$a;->a(ILcom/google/android/gms/internal/measurement/ac$c;)Lcom/google/android/gms/internal/measurement/ac$b$a;

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    .line 133
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/internal/measurement/ac$a$a;->a(ILcom/google/android/gms/internal/measurement/ac$b$a;)Lcom/google/android/gms/internal/measurement/ac$a$a;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-interface {v5, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v9

    .line 136
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ac$a$a;->pG()I

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    const/4 v7, 0x0

    .line 138
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$a$a;->pG()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 139
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ac$a$a;->bj(I)Lcom/google/android/gms/internal/measurement/ac$e;

    move-result-object v9

    .line 6006
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ac$e;->zze:Ljava/lang/String;

    .line 141
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ga;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v9

    .line 145
    check-cast v9, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ac$e$a;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/ac$e$a;->bB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ac$e$a;

    move-result-object v9

    .line 146
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/ac$a$a;->a(ILcom/google/android/gms/internal/measurement/ac$e$a;)Lcom/google/android/gms/internal/measurement/ac$a$a;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-interface {v5, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 150
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ah$b$a;->qj()Lcom/google/android/gms/internal/measurement/ah$b$a;

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cf;->rG()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 6017
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 158
    invoke-virtual {v5, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 159
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 163
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    .line 164
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "apps"

    const-string v9, "app_id = ?"

    new-array v10, v8, [Ljava/lang/String;

    aput-object v2, v10, v4

    .line 166
    invoke-virtual {v0, v7, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-nez v0, :cond_a

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 8014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ah$b;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8
.end method

.method protected final cp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aFx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final cr(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aFx:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final cs(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final cu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->ct(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/es;->aut:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ah$b;

    return-object p1
.end method

.method final cv(Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/es;->cu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1024
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/ah$b;->zzk:Z

    return p1
.end method

.method final cw(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/es;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 8017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final cx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/es;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final cy(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/es;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final pO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic rx()V
    .locals 0

    .line 242
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->rx()V

    return-void
.end method

.method public final bridge synthetic vn()V
    .locals 0

    .line 243
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vn()V

    return-void
.end method

.method public final bridge synthetic vo()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vq()Landroid/content/Context;
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vr()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vs()Lcom/google/android/gms/measurement/internal/jm;
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vv()Lcom/google/android/gms/measurement/internal/eh;
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vv()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vw()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xO()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xO()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xP()Lcom/google/android/gms/measurement/internal/jr;
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xP()Lcom/google/android/gms/measurement/internal/jr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xQ()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xR()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->xR()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/jb;->zza()V

    return-void
.end method
