.class final Lcom/google/android/gms/measurement/internal/jx;
.super Lcom/google/android/gms/measurement/internal/jy;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private final synthetic aII:Lcom/google/android/gms/measurement/internal/jr;

.field private aIL:Lcom/google/android/gms/internal/measurement/ac$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jr;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ac$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/jy;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/ak$k;Z)Z
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jx;->atM:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDI:Lcom/google/android/gms/measurement/internal/do;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vw()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jx;->atM:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDO:Lcom/google/android/gms/measurement/internal/do;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1013
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/ac$e;->zzg:Z

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1014
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/ac$e;->zzh:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1016
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/ac$e;->zzi:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 21
    iget p2, p0, Lcom/google/android/gms/measurement/internal/jx;->ano:I

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ac$e;->pE()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 2005
    iget p3, p3, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 24
    invoke-virtual {p1, p3, p2, v7}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 26
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$e;->pV()Lcom/google/android/gms/internal/measurement/ac$c;

    move-result-object v8

    .line 2009
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/ac$c;->zzf:Z

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->qB()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->nL()Z

    move-result v10

    if-nez v10, :cond_5

    .line 31
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 2017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 32
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v9

    .line 3010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    .line 34
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3030
    :cond_5
    iget-wide v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzg:J

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/jx;->a(JLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 39
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->ro()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->nL()Z

    move-result v10

    if-nez v10, :cond_7

    .line 41
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 4017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 42
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v9

    .line 5010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 43
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    .line 44
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5038
    :cond_7
    iget-wide v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzi:D

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/jx;->a(DLcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object v7

    .line 48
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 6016
    :cond_8
    iget v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pE()Z

    move-result v10

    if-nez v10, :cond_c

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->nL()Z

    move-result v10

    if-nez v10, :cond_a

    .line 52
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 6017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 53
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v9

    .line 7010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    .line 55
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 7017
    :cond_a
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 56
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/jj;->cF(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 8017
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pN()Lcom/google/android/gms/internal/measurement/ac$d;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$d;)Ljava/lang/Boolean;

    move-result-object v7

    .line 59
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 60
    :cond_b
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 9017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 61
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v9

    .line 10010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 62
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10017
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 64
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11017
    :cond_c
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ac$c;->pM()Lcom/google/android/gms/internal/measurement/ac$f;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ac$f;Lcom/google/android/gms/measurement/internal/dv;)Ljava/lang/Boolean;

    move-result-object v7

    .line 68
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/jx;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 69
    :cond_d
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 12017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 70
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v9

    .line 13010
    iget-object v10, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    .line 72
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/jx;->aII:Lcom/google/android/gms/measurement/internal/jr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 13022
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    if-nez v7, :cond_e

    const-string v9, "null"

    goto :goto_5

    :cond_e
    move-object v9, v7

    :goto_5
    const-string v10, "Property filter result"

    .line 77
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_f

    return v4

    .line 80
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/jx;->aCc:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    if-eqz p3, :cond_11

    .line 83
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 14013
    iget-boolean p3, p3, Lcom/google/android/gms/internal/measurement/ac$e;->zzg:Z

    if-eqz p3, :cond_12

    .line 84
    :cond_11
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/jx;->aIM:Ljava/lang/Boolean;

    .line 85
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ak$k;->pE()Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_6

    .line 15006
    :cond_13
    iget-wide p2, p2, Lcom/google/android/gms/internal/measurement/ak$k;->zzd:J

    if-eqz v1, :cond_14

    if-eqz p1, :cond_14

    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_14
    if-eqz v3, :cond_15

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIO:Ljava/lang/Long;

    goto :goto_6

    .line 93
    :cond_15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jx;->aIN:Ljava/lang/Long;

    :cond_16
    :goto_6
    return v5
.end method

.method final pG()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jx;->aIL:Lcom/google/android/gms/internal/measurement/ac$e;

    .line 1005
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ac$e;->zzd:I

    return v0
.end method
