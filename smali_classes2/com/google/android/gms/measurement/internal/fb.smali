.class final Lcom/google/android/gms/measurement/internal/fb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private aAf:J

.field final aBI:Lcom/google/android/gms/measurement/internal/ey;

.field aEZ:J

.field aGc:J

.field private aGi:J

.field private aGm:Ljava/lang/Boolean;

.field aGn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aGo:J

.field aGp:J

.field aGq:J

.field aGr:Ljava/lang/String;

.field aGs:Z

.field private adJ:J

.field private final amY:Ljava/lang/String;

.field private amr:Z

.field private ank:Ljava/lang/String;

.field private axo:J

.field private axq:J

.field private azH:Ljava/lang/String;

.field private azJ:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzr:Z

.field private zzs:Ljava/lang/String;

.field private zzu:J

.field private zzw:Ljava/lang/String;

.field zzz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->amY:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 250
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fb;->amr:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 251
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->amr:Z

    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 258
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzr:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 259
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzr:Z

    return-void
.end method

.method public final T(J)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzh:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzh:J

    return-void
.end method

.method public final U(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzi:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzi:J

    return-void
.end method

.method public final V(J)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzk:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzk:J

    return-void
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->ank:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->ank:Ljava/lang/String;

    return-void
.end method

.method public final af(J)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->axo:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 116
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->axo:J

    return-void
.end method

.method public final ag(J)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzu:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 132
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzu:J

    return-void
.end method

.method public final ah(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 145
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 146
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    return-void
.end method

.method public final ai(J)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 242
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->axq:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 243
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->axq:J

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 266
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGm:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 267
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGm:Ljava/lang/Boolean;

    return-void
.end method

.method public final cA(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zze:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zze:Ljava/lang/String;

    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzf:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final cC(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final cD(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->azH:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->azH:Ljava/lang/String;

    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzs:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzs:Ljava/lang/String;

    return-void
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzw:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzw:Ljava/lang/String;

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 234
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGr:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 235
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGr:Ljava/lang/String;

    return-void
.end method

.method public final cz(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzd:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/jm;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final nb()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->azJ:Z

    return v0
.end method

.method public final nk()J
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 161
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGi:J

    return-wide v0
.end method

.method public final pE()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    return v0
.end method

.method public final qW()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final qw()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->amY:Ljava/lang/String;

    return-object v0
.end method

.method public final rW()J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 120
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->adJ:J

    return-wide v0
.end method

.method public final rZ()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 150
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    return-wide v0
.end method

.method public final sq()J
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 153
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aAf:J

    return-wide v0
.end method

.method public final u(J)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->adJ:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 124
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->adJ:J

    return-void
.end method

.method public final uA()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final uY()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 169
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->amY:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 173
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzg:J

    return-void
.end method

.method public final uc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->ank:Ljava/lang/String;

    return-object v0
.end method

.method public final ud()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final uf()J
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzh:J

    return-wide v0
.end method

.method public final ug()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzi:J

    return-wide v0
.end method

.method public final ui()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzk:J

    return-wide v0
.end method

.method public final uk()J
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 112
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->axo:J

    return-wide v0
.end method

.method public final ul()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 128
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzu:J

    return-wide v0
.end method

.method public final ut()J
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 239
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/fb;->axq:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aAf:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 157
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aAf:J

    return-void
.end method

.method public final vl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 164
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGi:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 165
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/fb;->aGi:J

    return-void
.end method

.method public final wf()Ljava/lang/Boolean;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final xG()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 247
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->amr:Z

    return v0
.end method

.method public final xJ()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGr:Ljava/lang/String;

    return-object v0
.end method

.method public final xU()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final yo()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 255
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzr:Z

    return v0
.end method

.method public final yp()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final yq()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->azH:Ljava/lang/String;

    return-object v0
.end method

.method public final yr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGn:Ljava/util/List;

    return-object v0
.end method

.method public final zza(Z)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fb;->azJ:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fb;->aGs:Z

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->azJ:Z

    return-void
.end method
