.class final Lcom/google/android/gms/measurement/internal/jv;
.super Lcom/google/android/gms/measurement/internal/jy;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private aIH:Lcom/google/android/gms/internal/measurement/ac$b;

.field private final synthetic aII:Lcom/google/android/gms/measurement/internal/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jr;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/jy;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;Ljava/util/List;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ak$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;J",
            "Lcom/google/android/gms/measurement/internal/k;",
            "Z)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->atM:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDI:Lcom/google/android/gms/measurement/internal/do;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jv;->atM:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/do;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 1029
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ac$b;->zzk:Z

    if-eqz v1, :cond_0

    .line 17
    iget-wide p4, p6, Lcom/google/android/gms/measurement/internal/k;->zze:J

    .line 18
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p6

    const/4 v1, 0x2

    invoke-virtual {p6, v1}, Lcom/google/android/gms/measurement/internal/dv;->bo(I)Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 19
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p6

    .line 2022
    iget-object p6, p6, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 20
    iget v2, p0, Lcom/google/android/gms/measurement/internal/jv;->ano:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ac$b;->pE()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 3006
    iget v3, v3, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 3007
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ac$b;->zze:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    .line 24
    invoke-virtual {p6, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p6

    .line 3022
    iget-object p6, p6, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->xO()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ac$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p6, v3, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/ac$b;->pE()Z

    move-result p6

    const/4 v2, 0x1

    if-eqz p6, :cond_2b

    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 4006
    iget p6, p6, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    const/16 v3, 0x100

    if-le p6, v3, :cond_3

    goto/16 :goto_e

    .line 35
    :cond_3
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5026
    iget-boolean p6, p6, Lcom/google/android/gms/internal/measurement/ac$b;->zzi:Z

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5027
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/ac$b;->zzj:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5029
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzk:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez p6, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p6, 0x1

    :goto_3
    if-eqz p7, :cond_8

    if-nez p6, :cond_8

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 6022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 41
    iget p2, p0, Lcom/google/android/gms/measurement/internal/jv;->ano:I

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->pE()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 7006
    iget p3, p3, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 44
    invoke-virtual {p1, p3, p2, v1}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 46
    :cond_8
    iget-object p7, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 7024
    iget v0, p7, Lcom/google/android/gms/internal/measurement/ac$b;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {p7}, Lcom/google/android/gms/internal/measurement/ac$b;->pI()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(JLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_a

    goto/16 :goto_b

    .line 51
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_b

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 53
    :cond_b
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 8013
    iget-object p5, p7, Lcom/google/android/gms/internal/measurement/ac$b;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 54
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$c;

    .line 9010
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 9017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 57
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "null or empty param name in filter. event"

    .line 59
    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 10010
    :cond_c
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 61
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 63
    :cond_d
    new-instance p5, Landroidx/collection/ArrayMap;

    invoke-direct {p5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 11005
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 65
    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->qd()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 12005
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->qd()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 12025
    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 68
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->qB()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 13005
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->qB()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 13033
    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzh:D

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v1

    .line 71
    :goto_8
    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 72
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->zzb()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 14005
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 14012
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 73
    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 74
    :cond_13
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 14017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 75
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 76
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 77
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    .line 15005
    iget-object p5, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 77
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/dt;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unknown value for param. event, param"

    .line 78
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 15013
    :cond_14
    iget-object p3, p7, Lcom/google/android/gms/internal/measurement/ac$b;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 81
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_24

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/ac$c;

    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->pO()Z

    move-result p7

    if-eqz p7, :cond_16

    .line 16009
    iget-boolean p7, p4, Lcom/google/android/gms/internal/measurement/ac$c;->zzf:Z

    if-eqz p7, :cond_16

    const/4 p7, 0x1

    goto :goto_9

    :cond_16
    const/4 p7, 0x0

    .line 16010
    :goto_9
    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/ac$c;->zzg:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 85
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 16017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 86
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 87
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Event has empty param name. event"

    .line 88
    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 90
    :cond_17
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_1a

    .line 92
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->nL()Z

    move-result v6

    if-nez v6, :cond_18

    .line 93
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 17017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 94
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 95
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 96
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/dt;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No number filter for long param. event, param"

    .line 97
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 99
    :cond_18
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object p4

    invoke-static {v5, v6, p4}, Lcom/google/android/gms/measurement/internal/jv;->a(JLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_19

    goto/16 :goto_b

    .line 102
    :cond_19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_15

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 104
    :cond_1a
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_1d

    .line 105
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->nL()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 18017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 107
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 108
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 109
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/dt;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No number filter for double param. event, param"

    .line 110
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 112
    :cond_1b
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object p4

    invoke-static {v5, v6, p4}, Lcom/google/android/gms/measurement/internal/jv;->a(DLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_1c

    goto/16 :goto_b

    .line 115
    :cond_1c
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_15

    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 117
    :cond_1d
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_22

    .line 118
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->pE()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 119
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->pM()Lcom/google/android/gms/internal/measurement/ac$f;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    invoke-static {v5, p4, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$f;Lcom/google/android/gms/measurement/internal/dv;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_a

    .line 120
    :cond_1e
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->nL()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 121
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jj;->cF(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 122
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/ac$c;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object p4

    invoke-static {v5, p4}, Lcom/google/android/gms/measurement/internal/jv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object p4

    :goto_a
    if-nez p4, :cond_1f

    goto/16 :goto_b

    .line 137
    :cond_1f
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_15

    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 123
    :cond_20
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 19017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 124
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 125
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/dt;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Invalid param value for number filter. event, param"

    .line 127
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 129
    :cond_21
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 20017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 130
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 131
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/dt;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No filter for String param. event, param"

    .line 133
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    if-nez v5, :cond_23

    .line 140
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 20022
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 141
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 142
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 143
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/dt;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Missing param for filter. event, param"

    .line 144
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    .line 146
    :cond_23
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 21017
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 147
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 148
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 149
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/dt;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unknown param type. event, param"

    .line 150
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 152
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    :goto_b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 21022
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    if-nez v1, :cond_25

    const-string p3, "null"

    goto :goto_c

    :cond_25
    move-object p3, v1

    :goto_c
    const-string p4, "Event filter result"

    .line 154
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_26

    return v4

    .line 157
    :cond_26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jv;->aCc:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_27

    return v2

    .line 160
    :cond_27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jv;->aIM:Ljava/lang/Boolean;

    if-eqz p6, :cond_2a

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$c;->qd()Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_d

    :cond_28
    if-eqz v3, :cond_29

    .line 21038
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIO:Ljava/lang/Long;

    goto :goto_d

    .line 22038
    :cond_29
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIN:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v2

    .line 29
    :cond_2b
    :goto_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 4017
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jv;->atM:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$b;->pE()Z

    move-result p3

    if-eqz p3, :cond_2c

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 5006
    iget p3, p3, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    .line 33
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method final pG()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->aIH:Lcom/google/android/gms/internal/measurement/ac$b;

    .line 1006
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ac$b;->zzd:I

    return v0
.end method
