.class public Lcom/google/android/gms/measurement/internal/jf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/jf$a;
    }
.end annotation


# static fields
.field private static volatile aGv:Lcom/google/android/gms/measurement/internal/jf;


# instance fields
.field private aAm:Z

.field private aGp:J

.field private aIc:Lcom/google/android/gms/measurement/internal/es;

.field private aId:Lcom/google/android/gms/measurement/internal/dz;

.field private aIe:Lcom/google/android/gms/measurement/internal/d;

.field private aIf:Lcom/google/android/gms/measurement/internal/eg;

.field private aIg:Lcom/google/android/gms/measurement/internal/ja;

.field private aIh:Lcom/google/android/gms/measurement/internal/jr;

.field private final aIi:Lcom/google/android/gms/measurement/internal/jj;

.field aIj:Lcom/google/android/gms/measurement/internal/hg;

.field final aIk:Lcom/google/android/gms/measurement/internal/ey;

.field private aIl:Z

.field aIm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field aIn:I

.field private aIo:Z

.field private aIp:Ljava/nio/channels/FileLock;

.field private aIq:Ljava/nio/channels/FileChannel;

.field private aIr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private adJ:J

.field private atq:Z

.field private zzk:Z

.field zzq:I

.field private zzr:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jk;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jf;-><init>(Lcom/google/android/gms/measurement/internal/jk;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jk;B)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/jf;->zzk:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jk;->aGG:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ey;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/ey;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aGp:J

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/jj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/jj;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jb;->yz()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIi:Lcom/google/android/gms/measurement/internal/jj;

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/dz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/dz;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jb;->yz()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aId:Lcom/google/android/gms/measurement/internal/dz;

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/es;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/es;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jb;->yz()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIc:Lcom/google/android/gms/measurement/internal/es;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/je;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/je;-><init>(Lcom/google/android/gms/measurement/internal/jf;Lcom/google/android/gms/measurement/internal/jk;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ev;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2929
    new-instance p2, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V

    .line 2931
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    .line 2932
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jm;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 2933
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cA(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 2935
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->xU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2936
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cA(Ljava/lang/String;)V

    .line 2938
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object p3

    .line 2939
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jm;->rR()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2941
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2942
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cz(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2944
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->uA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2945
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cr(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2947
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/js;->zzb()Z

    .line 2948
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50225
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2949
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/do;

    .line 50226
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2950
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2951
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->aID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cs(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2953
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEp:Ljava/lang/String;

    .line 2954
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2955
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cB(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2957
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->uk()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 2958
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->af(J)V

    const/4 p3, 0x1

    .line 2960
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    .line 2961
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2962
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2964
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 2965
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->V(J)V

    const/4 p3, 0x1

    .line 2967
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->yq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2968
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->cD(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2970
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->rW()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 2971
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->u(J)V

    const/4 p3, 0x1

    .line 2973
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->nb()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 2974
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->zza(Z)V

    const/4 p3, 0x1

    .line 2976
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 2977
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->xJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2978
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->ct(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2980
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->ut()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 2981
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ai(J)V

    const/4 p3, 0x1

    .line 2983
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->azJ:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->xG()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 2984
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->azJ:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->L(Z)V

    const/4 p3, 0x1

    .line 2986
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->adL:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->yo()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 2987
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->adL:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->O(Z)V

    const/4 p3, 0x1

    .line 2990
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50227
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2991
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/do;

    .line 50228
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2992
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIB:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->wf()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 2993
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIB:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->c(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 2995
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axu:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axu:J

    .line 2996
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fb;->ul()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 2997
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axu:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ag(J)V

    const/4 p3, 0x1

    :cond_11
    if-eqz p3, :cond_12

    .line 3000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    :cond_12
    return-object p2
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 2288
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2291
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50173
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "PackageManager is null, can not log app install information"

    .line 2292
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-object v4

    .line 2295
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2299
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50174
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 2301
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2304
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 2306
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2309
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/c/b;->bd(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2311
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2312
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2313
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    .line 2324
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vx()Lcom/google/android/gms/measurement/internal/jz;

    const-wide/16 v8, 0x0

    .line 2329
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50176
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2330
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ka;->cM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v8

    .line 2332
    :goto_3
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v8, v1

    const-wide/16 v10, 0x471a

    .line 2335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    move-object/from16 v3, p1

    .line 2336
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jm;->o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 2337
    invoke-static {}, Lcom/google/android/gms/internal/measurement/js;->zzb()Z

    .line 2338
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50178
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2339
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/do;

    .line 50179
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v29, p10

    goto :goto_4

    :cond_6
    move-object/from16 v29, v4

    :goto_4
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v20

    move/from16 v20, v22

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    .line 2339
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2317
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50175
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 2319
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 2320
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V
    .locals 4

    .line 1689
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qv()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1690
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1691
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50128
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1694
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qC()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    .line 1695
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    int-to-long v1, p1

    .line 1696
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p1

    .line 1697
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1698
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qC()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 1699
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    .line 1700
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p2

    .line 1701
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1702
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V
    .locals 3

    .line 1681
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qv()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1682
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1683
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50127
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1683
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1685
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1617
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1618
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1624
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jn;

    .line 1625
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v2

    .line 1626
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 1627
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1628
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1619
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jn;

    .line 1620
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v2

    .line 1621
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1622
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    .line 1623
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1629
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->rp()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1630
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1631
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1632
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$k$a;->Q(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1633
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$k$a;->R(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v2, 0x0

    .line 1637
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1639
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 1642
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 1644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jn;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 1649
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50120
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    .line 1650
    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 1651
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/fb;)V
    .locals 11

    .line 1791
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 1792
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jf;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1798
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1799
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->ud()Ljava/lang/String;

    move-result-object v1

    .line 1800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1801
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uA()Ljava/lang/String;

    move-result-object v1

    .line 1802
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aCx:Lcom/google/android/gms/measurement/internal/do;

    const/4 v3, 0x0

    .line 1803
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1804
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->aCy:Lcom/google/android/gms/measurement/internal/do;

    .line 1805
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1806
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1807
    :goto_0
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1808
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->uc()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_instance_id"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    .line 1809
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "18202"

    .line 1810
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1811
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1813
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1815
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50135
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Fetching remote configuration"

    .line 1816
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1818
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/es;->cu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object v1

    .line 1820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/es;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 1821
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1822
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 1823
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v9, v3

    const/4 v1, 0x1

    .line 1824
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->zzr:Z

    .line 1825
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yH()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v5

    .line 1826
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/measurement/internal/jg;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/jg;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 1828
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 1829
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 1830
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ed;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Lcom/google/android/gms/measurement/internal/dz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 1833
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ev;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1837
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50136
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 1839
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1840
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/jb;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jb;->yE()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 4

    .line 50235
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    .line 50236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 50238
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 50240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->yz()V

    .line 50241
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIe:Lcom/google/android/gms/measurement/internal/d;

    .line 50243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50272
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 50244
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIc:Lcom/google/android/gms/measurement/internal/es;

    .line 50273
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    .line 50246
    new-instance v0, Lcom/google/android/gms/measurement/internal/jr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jr;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 50248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->yz()V

    .line 50249
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIh:Lcom/google/android/gms/measurement/internal/jr;

    .line 50251
    new-instance v0, Lcom/google/android/gms/measurement/internal/hg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/hg;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 50253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->yz()V

    .line 50254
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIj:Lcom/google/android/gms/measurement/internal/hg;

    .line 50256
    new-instance v0, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 50258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->yz()V

    .line 50259
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIg:Lcom/google/android/gms/measurement/internal/ja;

    .line 50261
    new-instance v0, Lcom/google/android/gms/measurement/internal/eg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    .line 50262
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIf:Lcom/google/android/gms/measurement/internal/eg;

    .line 50263
    iget v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIn:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/jf;->zzq:I

    if-eq v0, v1, :cond_0

    .line 50265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50275
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 50266
    iget v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIn:I

    .line 50267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/jf;->zzq:I

    .line 50268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not all upload components initialized"

    .line 50269
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 50270
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->zzk:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 2168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2169
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2175
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2176
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2178
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2179
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2180
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2181
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2183
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50162
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Error writing to channel. Bytes written"

    .line 2184
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 2188
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50163
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Failed to write to channel"

    .line 2189
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2171
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50161
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Bad channel to read from"

    .line 2172
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z
    .locals 4

    .line 1654
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1655
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 1657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 50121
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 1660
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 50122
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 1662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1663
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aj(J)Z
    .locals 52

    move-object/from16 v1, p0

    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 914
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/jf$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/jf$a;-><init>(Lcom/google/android/gms/measurement/internal/jf;B)V

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aGp:J

    .line 917
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 919
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jb;->yF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 921
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 922
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    .line 925
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v8, v11

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v8, v11

    goto/16 :goto_9

    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    .line 926
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v14, ""

    .line 928
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 929
    invoke-virtual {v15, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 930
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v11, :cond_c

    .line 932
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_a

    .line 934
    :cond_2
    :try_start_8
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 935
    :try_start_9
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 936
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v11

    move-object v11, v7

    move-object v7, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v8, v11

    move-object v11, v7

    goto/16 :goto_9

    :cond_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_4

    :try_start_a
    new-array v7, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v11, v7, v3

    .line 939
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v12

    goto :goto_2

    :cond_4
    new-array v7, v12, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v11, v7, v3

    :goto_2
    cmp-long v11, v5, v8

    if-eqz v11, :cond_5

    const-string v11, " and rowid <= ?"

    goto :goto_3

    :cond_5
    const-string v11, ""

    .line 942
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 943
    invoke-virtual {v15, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 944
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v11, :cond_c

    .line 946
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_a

    .line 948
    :cond_6
    :try_start_d
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 949
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v22, v11

    move-object v7, v13

    const/4 v11, 0x0

    :goto_4
    :try_start_e
    const-string v14, "raw_events_metadata"

    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v3

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v11, v8, v3

    aput-object v7, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v17, v8

    .line 951
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 952
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 953
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 46014
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Raw event metadata record is missing. appId"

    .line 955
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v8, :cond_c

    .line 957
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_a

    .line 959
    :cond_7
    :try_start_11
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 960
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$g;->qN()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ff;[B)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$g$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$g;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 970
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 971
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v13

    .line 47017
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 973
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 974
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 976
    invoke-interface {v2, v9}, Lcom/google/android/gms/measurement/internal/f;->b(Lcom/google/android/gms/internal/measurement/ak$g;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v5, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v11, v14, v3

    aput-object v7, v14, v12

    .line 979
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    goto :goto_5

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v11, v6, v3

    aput-object v7, v6, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_5
    const-string v14, "raw_events"

    const/4 v5, 0x4

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "rowid"

    aput-object v5, v15, v3

    const-string v5, "name"

    aput-object v5, v15, v12

    const-string v5, "timestamp"

    aput-object v5, v15, v10

    const-string v5, "data"

    const/4 v6, 0x3

    aput-object v5, v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    .line 983
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 984
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 985
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 48017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 987
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 988
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v5, :cond_c

    .line 990
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto/16 :goto_a

    .line 992
    :cond_a
    :try_start_16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 993
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 994
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$c;->qt()Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ff;[B)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$c$a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1001
    :try_start_18
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v9

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/ak$c$a;->z(J)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1002
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->a(JLcom/google/android/gms/internal/measurement/ak$c;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 1004
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 997
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 49014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 999
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 1008
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v8, v5

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v8, v5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 963
    :try_start_1c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 47014
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 965
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 966
    invoke-virtual {v6, v7, v9, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v8, :cond_c

    .line 968
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_6
    move-object v5, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object/from16 v8, v22

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object/from16 v8, v22

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v5, v0

    move-object v8, v11

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    const/4 v8, 0x0

    :goto_7
    move-object v1, v0

    goto/16 :goto_47

    :catch_8
    move-exception v0

    move-object v5, v0

    const/4 v8, 0x0

    :goto_8
    const/4 v11, 0x0

    .line 1010
    :goto_9
    :try_start_1e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 50014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 1012
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v8, :cond_c

    .line 1014
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1018
    :cond_c
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jf$a;->awk:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jf$a;->awk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_76

    .line 1021
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1022
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v4

    .line 1023
    check-cast v4, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$g$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qQ()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    .line 1027
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50015
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1028
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50016
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1028
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDv:Lcom/google/android/gms/measurement/internal/do;

    .line 50017
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1033
    :goto_d
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jf$a;->awk:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const-string v10, "_e"

    const-string v12, "_et"

    move-object/from16 v22, v4

    if-ge v9, v8, :cond_3a

    .line 1035
    :try_start_20
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jf$a;->awk:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1036
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v8

    .line 1037
    check-cast v8, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50018
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    move/from16 v25, v11

    .line 1039
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/es;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const-string v4, "_err"

    if-eqz v3, :cond_12

    .line 1041
    :try_start_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50019
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v10, "Dropping blacklisted raw event. appId"

    .line 1042
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50020
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1043
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1044
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v12

    move/from16 v26, v15

    .line 1045
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1046
    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50021
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1048
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/es;->cx(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50022
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1050
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/es;->cy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-nez v3, :cond_11

    .line 1051
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1053
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v3

    const/16 v4, 0xb

    const-string v10, "_ev"

    .line 1056
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 1057
    invoke-virtual {v3, v4, v10, v8, v11}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v30, v5

    move v10, v9

    move-object/from16 v5, v22

    move/from16 v11, v25

    move/from16 v15, v26

    const/4 v4, -0x1

    const/4 v12, 0x3

    goto/16 :goto_27

    :cond_12
    move/from16 v26, v15

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50024
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1060
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v11, v15}, Lcom/google/android/gms/measurement/internal/es;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const-string v11, "_c"

    if-nez v3, :cond_19

    .line 1061
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v15

    .line 1062
    invoke-static {v15}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v9

    .line 1063
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-wide/from16 v28, v13

    const v13, 0x171c4

    if-eq v9, v13, :cond_15

    const v13, 0x17331

    if-eq v9, v13, :cond_14

    const v13, 0x17333

    if-eq v9, v13, :cond_13

    goto :goto_10

    :cond_13
    const-string v9, "_ui"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_11

    :cond_14
    const-string v9, "_ug"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x2

    goto :goto_11

    :cond_15
    const-string v9, "_in"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v9, -0x1

    :goto_11
    if-eqz v9, :cond_17

    const/4 v13, 0x1

    if-eq v9, v13, :cond_17

    const/4 v13, 0x2

    if-eq v9, v13, :cond_17

    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    const/4 v9, 0x1

    :goto_12
    if-eqz v9, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v30, v5

    move-object/from16 v31, v12

    goto/16 :goto_1a

    :cond_19
    move/from16 v27, v9

    move-wide/from16 v28, v13

    :goto_13
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1069
    :goto_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->pH()I

    move-result v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move/from16 v30, v5

    const-string v5, "_r"

    if-ge v9, v15, :cond_1c

    .line 1070
    :try_start_23
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v15

    .line 50025
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1070
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 1072
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v5

    .line 1073
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v5

    .line 1074
    check-cast v5, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-object v15, v12

    const-wide/16 v12, 0x1

    .line 1075
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    .line 1076
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1078
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-object v12, v15

    const/4 v13, 0x1

    goto :goto_15

    :cond_1a
    move-object v15, v12

    .line 1079
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v12

    .line 50026
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1079
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1081
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v5

    .line 1082
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v5

    .line 1083
    check-cast v5, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-object v12, v15

    const-wide/16 v14, 0x1

    .line 1084
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    .line 1085
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1087
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    const/4 v14, 0x1

    goto :goto_15

    :cond_1b
    move-object v12, v15

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v30

    goto :goto_14

    :cond_1c
    if-nez v13, :cond_1d

    if-eqz v3, :cond_1d

    .line 1091
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v9

    .line 50027
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v13, "Marking event as conversion"

    .line 1093
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v15

    move-object/from16 v31, v12

    .line 1094
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1095
    invoke-virtual {v9, v13, v12}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qC()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v9

    .line 1098
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 1099
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v9

    .line 1100
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_16

    :cond_1d
    move-object/from16 v31, v12

    :goto_16
    if-nez v14, :cond_1e

    .line 1103
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v9

    .line 50028
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v12, "Marking event as real-time"

    .line 1105
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v13

    .line 1106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1107
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qC()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v9

    .line 1110
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 1111
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v9

    .line 1112
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1115
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v32

    .line 1116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->un()J

    move-result-wide v33

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50029
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v35, v9

    .line 1118
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 1119
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/c;->zze:J

    .line 1120
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50030
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1121
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50031
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1121
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/ka;->cJ(Ljava/lang/String;)I

    move-result v9

    int-to-long v14, v9

    cmp-long v9, v12, v14

    if-lez v9, :cond_1f

    .line 1122
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const/16 v25, 0x1

    .line 1124
    :goto_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jm;->cF(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v3, :cond_25

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v32

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->un()J

    move-result-wide v33

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50032
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v5

    .line 1130
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 1131
    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/c;->aBO:J

    .line 1132
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50033
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1133
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50034
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1134
    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aCG:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v5, v9, v14}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_25

    .line 1137
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 50035
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v9, "Too many conversions. Not logging as conversion. appId"

    .line 1138
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50036
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1139
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1140
    invoke-virtual {v5, v9, v12}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 1144
    :goto_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->pH()I

    move-result v14

    if-ge v5, v14, :cond_22

    .line 1145
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bs(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v14

    .line 50037
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1146
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 1148
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v12

    .line 1149
    check-cast v12, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ak$e$a;

    move v13, v5

    goto :goto_19

    .line 50038
    :cond_20
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1151
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v9, 0x1

    :cond_21
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    if-eqz v9, :cond_23

    if-eqz v12, :cond_23

    .line 1156
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_1a

    :cond_23
    if-eqz v12, :cond_24

    .line 1160
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e$a;

    .line 1161
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/ak$e$a;->bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v4

    const-wide/16 v14, 0xa

    .line 1162
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/measurement/ak$e$a;->C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1164
    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_1a

    .line 1167
    :cond_24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 50039
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "Did not find conversion parameter. appId"

    .line 1168
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50040
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1169
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1170
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    if-eqz v3, :cond_2e

    .line 1173
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qv()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 1176
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_28

    const-string v12, "value"

    .line 1177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50041
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v5, v4

    goto :goto_1c

    :cond_26
    const-string v12, "currency"

    .line 1179
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50042
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1179
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v9, v4

    :cond_27
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    .line 1183
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$e;->qd()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$e;->qB()Z

    move-result v4

    if-nez v4, :cond_29

    .line 1185
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50043
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEz:Lcom/google/android/gms/measurement/internal/dx;

    const-string v4, "Value must be specified with a numeric type."

    .line 1186
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1189
    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "value"

    .line 1190
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v3, 0x1

    const/4 v12, 0x3

    goto :goto_1f

    .line 1195
    :cond_2a
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50044
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 1196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2b

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v9, 0x0

    .line 1198
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_2d

    .line 1199
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 1200
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_1d

    .line 1203
    :cond_2c
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v9, v13

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_30

    .line 1207
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50045
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEz:Lcom/google/android/gms/measurement/internal/dx;

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1209
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1212
    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v5, "currency"

    .line 1213
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v4, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 1215
    :cond_30
    :goto_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50046
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1216
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50047
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1216
    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDu:Lcom/google/android/gms/measurement/internal/do;

    .line 50048
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v5, "_fr"

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-nez v3, :cond_35

    if-eqz v17, :cond_31

    .line 1220
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    cmp-long v3, v13, v15

    if-gtz v3, :cond_31

    .line 1221
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1222
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v5, v22

    .line 1225
    invoke-virtual {v5, v7, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-object/from16 v9, v31

    :goto_22
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_24

    :cond_31
    move-object/from16 v5, v22

    move-object/from16 v16, v8

    move/from16 v6, v26

    :goto_23
    move-object/from16 v9, v31

    goto/16 :goto_24

    :cond_32
    move-object/from16 v5, v22

    const-string v3, "_vs"

    .line 1231
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    move-object/from16 v9, v31

    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-nez v3, :cond_36

    if-eqz v16, :cond_33

    .line 1234
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v17

    sub-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    cmp-long v3, v13, v17

    if-gtz v3, :cond_33

    .line 1235
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1236
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 1239
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_22

    :cond_33
    move-object/from16 v17, v8

    move/from16 v7, v26

    goto :goto_24

    :cond_34
    move-object/from16 v9, v31

    .line 1246
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50049
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1247
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50050
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1248
    sget-object v13, Lcom/google/android/gms/measurement/internal/o;->aEd:Lcom/google/android/gms/measurement/internal/do;

    .line 50051
    invoke-virtual {v3, v11, v13}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "_ab"

    .line 1249
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-nez v3, :cond_36

    if-eqz v16, :cond_36

    .line 1252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v23

    sub-long v13, v13, v23

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v23, 0xfa0

    cmp-long v3, v13, v23

    if-gtz v3, :cond_36

    .line 1253
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1254
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)V

    .line 1256
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/16 v16, 0x0

    goto :goto_24

    :cond_35
    move-object/from16 v5, v22

    goto/16 :goto_23

    :cond_36
    :goto_24
    if-nez v30, :cond_39

    .line 1258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1259
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->pH()I

    move-result v3

    if-nez v3, :cond_37

    .line 1261
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50052
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v9, "Engagement event does not contain any parameters. appId"

    .line 1262
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50053
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1263
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1264
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 1266
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    .line 1267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_38

    .line 1270
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50054
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v9, "Engagement event does not include duration. appId"

    .line 1271
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50055
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1272
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1273
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 1274
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v13, v28, v9

    goto :goto_26

    :cond_39
    :goto_25
    move-wide/from16 v13, v28

    .line 1275
    :goto_26
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jf$a;->awk:Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    move/from16 v10, v27

    invoke-interface {v3, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v26, 0x1

    .line 1277
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move/from16 v11, v25

    :goto_27
    add-int/lit8 v9, v10, 0x1

    move-object v4, v5

    move/from16 v5, v30

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_3a
    move/from16 v30, v5

    move/from16 v25, v11

    move-object v9, v12

    move-wide/from16 v28, v13

    move/from16 v26, v15

    move-object/from16 v5, v22

    if-eqz v30, :cond_3e

    move/from16 v4, v26

    move-wide/from16 v13, v28

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v4, :cond_3f

    .line 1281
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bu(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v6

    .line 50056
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 1282
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    const-string v7, "_fr"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v7

    if-eqz v7, :cond_3b

    .line 1284
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bv(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2a

    .line 1289
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 1291
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->qd()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 50057
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 1291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_29

    :cond_3c
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_3d

    .line 1292
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v8, v6, v15

    if-lez v8, :cond_3d

    .line 1293
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v13, v6

    :cond_3d
    :goto_2a
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_28

    :cond_3e
    move-wide/from16 v13, v28

    :cond_3f
    const/4 v3, 0x0

    .line 1295
    invoke-direct {v1, v5, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V

    .line 1297
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50058
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDK:Lcom/google/android/gms/measurement/internal/do;

    .line 50059
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    const-string v4, "_se"

    if-eqz v3, :cond_45

    .line 1300
    :try_start_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qv()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v7, "_s"

    .line 50060
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    .line 1301
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/4 v3, 0x1

    goto :goto_2b

    :cond_41
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_42

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 1307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v6

    .line 1308
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kz;->zzb()Z

    .line 1310
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50061
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1312
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDL:Lcom/google/android/gms/measurement/internal/do;

    .line 50062
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "_sid"

    .line 1315
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_43

    const/4 v3, 0x1

    goto :goto_2c

    :cond_43
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_44

    .line 1318
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_46

    .line 1320
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bx(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1322
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50063
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    .line 1323
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50064
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1324
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1325
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    const/4 v3, 0x1

    .line 1327
    invoke-direct {v1, v5, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V

    goto :goto_2d

    .line 1330
    :cond_45
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50065
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1332
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDN:Lcom/google/android/gms/measurement/internal/do;

    .line 50066
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 1334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v6

    .line 1335
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    :cond_46
    :goto_2d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50067
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/do;

    .line 50068
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 50069
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Checking account type status for ad personalization signals"

    .line 1340
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->xR()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/es;->cv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 1342
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->xQ()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 1343
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fb;->xG()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 1344
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->uG()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 1345
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 50070
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Turning off ad personalization due to account type"

    .line 1345
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 1346
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->rp()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v4

    const-string v6, "_npa"

    .line 1347
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v4

    .line 1348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vo()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 50071
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 50072
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/i;->zzf:J

    .line 1348
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$k$a;->Q(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v3

    const-wide/16 v6, 0x1

    .line 1349
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$k$a;->R(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v3

    .line 1350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v4, 0x0

    .line 1352
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qe()I

    move-result v6

    if-ge v4, v6, :cond_48

    const-string v6, "_npa"

    .line 1354
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bw(I)Lcom/google/android/gms/internal/measurement/ak$k;

    move-result-object v7

    .line 50073
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 1355
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 1356
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v4, 0x1

    goto :goto_2f

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_48
    const/4 v4, 0x0

    :goto_2f
    if-nez v4, :cond_49

    .line 1361
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1363
    :cond_49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50074
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDY:Lcom/google/android/gms/measurement/internal/do;

    .line 50075
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1366
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/internal/measurement/ak$g$a;)V

    .line 1368
    :cond_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qX()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    .line 1369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v4

    .line 1370
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qR()Ljava/util/List;

    move-result-object v6

    .line 1371
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qv()Ljava/util/List;

    move-result-object v7

    .line 1372
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qy()J

    move-result-wide v8

    .line 1374
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yL()Lcom/google/android/gms/measurement/internal/jr;

    move-result-object v10

    .line 1376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1377
    invoke-virtual {v10, v4, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/jr;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 1378
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1380
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50076
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1381
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50077
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    const-string v6, "1"

    .line 50078
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ka;->aIU:Lcom/google/android/gms/measurement/internal/kc;

    const-string v7, "measurement.event_sampling_enabled"

    .line 50079
    invoke-interface {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/kc;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v3, :cond_66

    .line 1383
    :try_start_25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v6

    .line 1387
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jm;->yP()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 1388
    :goto_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pH()I

    move-result v8

    if-ge v7, v8, :cond_64

    .line 1389
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bu(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v8

    .line 1390
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v8

    .line 1391
    check-cast v8, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1392
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v9, :cond_4f

    .line 1394
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v10, "_en"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1395
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/k;

    if-nez v10, :cond_4b

    .line 1398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50081
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1398
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1399
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    :cond_4b
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCh:Ljava/lang/Long;

    if-nez v9, :cond_4e

    .line 1401
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCi:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v9, v11, v13

    if-lez v9, :cond_4c

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    const-string v9, "_sr"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/k;->aCi:Ljava/lang/Long;

    .line 1403
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    :cond_4c
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->azG:Ljava/lang/Boolean;

    if-eqz v9, :cond_4d

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->azG:Ljava/lang/Boolean;

    .line 1405
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 1407
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    :cond_4d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    :cond_4e
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :goto_31
    move-object v15, v2

    move-object v1, v5

    move-object/from16 v16, v6

    goto/16 :goto_3c

    .line 1412
    :cond_4f
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50082
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1413
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/es;->cw(Ljava/lang/String;)J

    move-result-wide v9

    .line 1415
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    .line 1416
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/jm;->e(JJ)J

    move-result-wide v11

    .line 1418
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v14, "_dbg"

    move-wide/from16 v17, v9

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1419
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    if-nez v10, :cond_53

    if-nez v9, :cond_50

    goto :goto_32

    .line 50083
    :cond_50
    :try_start_28
    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 1421
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_51
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 50084
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 1422
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_51

    .line 1423
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_53

    .line 50085
    iget-wide v13, v13, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 1423
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    goto :goto_32

    :cond_52
    const/4 v9, 0x1

    goto :goto_33

    :cond_53
    :goto_32
    const/4 v9, 0x0

    :goto_33
    if-nez v9, :cond_54

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50086
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1432
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/es;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_34

    :cond_54
    const/4 v9, 0x1

    :goto_34
    if-gtz v9, :cond_55

    .line 1435
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v10

    .line 50087
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v11, "Sample rate must be positive. event, rate"

    .line 1437
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto/16 :goto_31

    .line 1441
    :cond_55
    :try_start_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/k;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    if-nez v10, :cond_57

    .line 1444
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50088
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1444
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    if-nez v10, :cond_57

    .line 1447
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v10

    .line 50089
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    .line 1448
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50090
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1450
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v15

    .line 1451
    invoke-virtual {v10, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50091
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1454
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50092
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1454
    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aDJ:Lcom/google/android/gms/measurement/internal/do;

    .line 50093
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 1455
    new-instance v10, Lcom/google/android/gms/measurement/internal/k;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50094
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1457
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 1458
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_35

    .line 1459
    :cond_56
    new-instance v10, Lcom/google/android/gms/measurement/internal/k;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50095
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1461
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v45

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    .line 1462
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v50

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    invoke-direct/range {v43 .. v51}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 1464
    :cond_57
    :goto_35
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_58

    const/4 v14, 0x1

    goto :goto_36

    :cond_58
    const/4 v14, 0x0

    .line 1465
    :goto_36
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    const/4 v15, 0x1

    if-ne v9, v15, :cond_5b

    .line 1467
    :try_start_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCh:Ljava/lang/Long;

    if-nez v9, :cond_59

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->aCi:Ljava/lang/Long;

    if-nez v9, :cond_59

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->azG:Ljava/lang/Boolean;

    if-eqz v9, :cond_5a

    :cond_59
    const/4 v9, 0x0

    .line 1469
    invoke-virtual {v10, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1470
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    :cond_5a
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    goto/16 :goto_31

    .line 1473
    :cond_5b
    :try_start_2d
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    if-nez v15, :cond_5d

    .line 1474
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    const-string v13, "_sr"

    move-object/from16 v22, v5

    move-object v15, v6

    int-to-long v5, v9

    .line 1475
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1476
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5c

    .line 1479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1481
    :cond_5c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v5

    .line 1482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/k;->c(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    .line 1483
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    move-object/from16 v16, v15

    move-object/from16 v1, v22

    move-object v15, v2

    goto/16 :goto_3b

    :cond_5d
    move-object/from16 v22, v5

    move-object v15, v6

    .line 1485
    :try_start_2f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50096
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1486
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50097
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 50098
    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->aDi:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 1487
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/k;->aCg:Ljava/lang/Long;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    if-eqz v5, :cond_5e

    .line 1488
    :try_start_30
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/k;->aCg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    move-object v15, v2

    goto :goto_37

    .line 1490
    :cond_5e
    :try_start_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    .line 1491
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qy()J

    move-result-wide v5

    move-object v15, v2

    move-wide/from16 v1, v17

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/jm;->e(JJ)J

    move-result-wide v5

    :goto_37
    cmp-long v1, v5, v11

    if-eqz v1, :cond_5f

    :goto_38
    const/4 v1, 0x1

    goto :goto_39

    :cond_5f
    const/4 v1, 0x0

    goto :goto_39

    :cond_60
    move-object v15, v2

    .line 1494
    iget-wide v1, v10, Lcom/google/android/gms/measurement/internal/k;->zzg:J

    .line 1496
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    cmp-long v17, v1, v5

    if-ltz v17, :cond_5f

    goto :goto_38

    :goto_39
    if-eqz v1, :cond_62

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    const-string v1, "_sr"

    int-to-long v5, v9

    .line 1500
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1501
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1504
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 1506
    :cond_61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qx()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/k;->c(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    .line 1508
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 1509
    :cond_62
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 1511
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 1512
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_3a
    move-object/from16 v1, v22

    .line 1513
    :goto_3b
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move-object v5, v1

    move-object v2, v15

    move-object/from16 v6, v16

    move-object/from16 v1, p0

    goto/16 :goto_30

    :cond_64
    move-object v15, v2

    move-object v1, v5

    .line 1515
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pH()I

    move-result v5

    if-ge v2, v5, :cond_65

    .line 1516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qQ()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1517
    :cond_65
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    goto :goto_3d

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_48

    :cond_66
    move-object v15, v2

    move-object v1, v5

    :cond_67
    move-object/from16 v2, p0

    .line 1521
    :try_start_32
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50099
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDY:Lcom/google/android/gms/measurement/internal/do;

    .line 50100
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 1524
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/internal/measurement/ak$g$a;)V

    :cond_68
    move-object v3, v15

    .line 1525
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50101
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v5

    if-nez v5, :cond_69

    .line 1529
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 50102
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Bundling raw events w/o app info. appId"

    .line 1530
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50103
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1531
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1532
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    .line 1533
    :cond_69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pH()I

    move-result v6

    if-lez v6, :cond_6e

    .line 1534
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->ug()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6a

    .line 1536
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->H(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_3e

    .line 1537
    :cond_6a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qU()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1538
    :goto_3e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->uf()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6b

    goto :goto_3f

    :cond_6b
    move-wide v6, v8

    :goto_3f
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6c

    .line 1542
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->G(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_40

    .line 1543
    :cond_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qT()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1544
    :goto_40
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->uY()V

    .line 1545
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->rZ()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bz(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qy()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->T(J)V

    .line 1547
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->U(J)V

    .line 50104
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/fb;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 50105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 50106
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/fb;->aGr:Ljava/lang/String;

    const/4 v7, 0x0

    .line 50107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/fb;->ct(Ljava/lang/String;)V

    if-eqz v6, :cond_6d

    .line 1550
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_41

    .line 1551
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qV()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1552
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 1553
    :cond_6e
    :goto_42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pH()I

    move-result v5

    if-lez v5, :cond_72

    .line 1555
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vx()Lcom/google/android/gms/measurement/internal/jz;

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50109
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1559
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/es;->cu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 1560
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ah$b;->pE()Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_43

    .line 50113
    :cond_6f
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/ah$b;->zzd:J

    .line 1568
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->L(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_44

    .line 1561
    :cond_70
    :goto_43
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50110
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ak$g;->zzac:Ljava/lang/String;

    .line 1561
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_71

    const-wide/16 v5, -0x1

    .line 1562
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->L(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_44

    .line 1564
    :cond_71
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 50111
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Did not find measurement config or missing version info. appId"

    .line 1565
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/jf$a;->aIt:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 50112
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 1566
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1567
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$g;

    move/from16 v11, v25

    invoke-virtual {v5, v1, v11}, Lcom/google/android/gms/measurement/internal/d;->c(Lcom/google/android/gms/internal/measurement/ak$g;Z)Z

    .line 1570
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jf$a;->awW:Ljava/util/List;

    .line 1571
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 1573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 1574
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1575
    :goto_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_74

    if-eqz v6, :cond_73

    const-string v7, ","

    .line 1577
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    :cond_73
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_74
    const-string v6, ")"

    .line 1580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1583
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_75

    .line 1584
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50114
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1587
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1588
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 1590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :try_start_33
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 1591
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    goto :goto_46

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 1594
    :try_start_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1596
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    const/4 v1, 0x1

    return v1

    :cond_76
    move-object v2, v1

    .line 1600
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    :goto_47
    if-eqz v8, :cond_77

    .line 1016
    :try_start_36
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_77
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_48

    :catchall_7
    move-exception v0

    move-object v2, v1

    :goto_48
    move-object v1, v0

    .line 1603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    goto :goto_4a

    :goto_49
    throw v1

    :goto_4a
    goto :goto_49
.end method

.method public static aq(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/jf;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/jf;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/jf;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/jf;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/jk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/jk;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/jf;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jf;-><init>(Lcom/google/android/gms/measurement/internal/jk;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/jf;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/jf;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    return-object p0
.end method

.method private final b(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 2144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2145
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2151
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2152
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2153
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2157
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50159
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Unexpected data length. Bytes read"

    .line 2158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2160
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2161
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2165
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50160
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to read from channel"

    .line 2166
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2147
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50158
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Bad channel to read from"

    .line 2148
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/fb;)Ljava/lang/Boolean;
    .locals 6

    .line 2087
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v0

    .line 2090
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2091
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 2092
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v0

    .line 2096
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2097
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2098
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2102
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)V
    .locals 9

    .line 1667
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->qw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1668
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 1670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->qd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50123
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 50124
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    .line 1675
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50125
    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 50126
    iget-wide v4, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    add-long/2addr v2, v4

    .line 1678
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ak$g$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1604
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->E(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->F(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v0, 0x0

    .line 1605
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->pH()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1606
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bu(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v1

    .line 50116
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1607
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qy()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 50117
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1608
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->E(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 50118
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1609
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qS()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 50119
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    .line 1610
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->F(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 329
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 334
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 337
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_1

    .line 338
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 340
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/es;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 342
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 13017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 344
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 345
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v5

    .line 346
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 347
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/es;->cx(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/es;->cy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_0
    if-nez v17, :cond_4

    .line 351
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 353
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v3

    const/16 v4, 0xb

    .line 354
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v4, v14, v2, v12}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v17, :cond_5

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->nk()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->sq()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 362
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 363
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 365
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aCS:Lcom/google/android/gms/measurement/internal/do;

    .line 366
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 370
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 13021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v4, "Fetching config for blacklisted app"

    .line 371
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 372
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    :cond_5
    return-void

    .line 375
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    const/4 v10, 0x2

    .line 376
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/dv;->bo(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 378
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 13022
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 380
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v8

    .line 381
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 383
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    const-string v7, "_iap"

    .line 384
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 387
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 388
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 389
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->cm(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v8, v18, v22

    if-nez v8, :cond_a

    .line 391
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->cl(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v8, v20

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v16, v18, v8

    if-gtz v16, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v16, v18, v8

    if-ltz v16, :cond_b

    .line 393
    :try_start_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_2

    .line 395
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 14017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 397
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 398
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 399
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 401
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->cl(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 402
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 403
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 404
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 405
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 407
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_4

    .line 426
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 427
    new-instance v21, Lcom/google/android/gms/measurement/internal/jn;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->ank:Ljava/lang/String;

    .line 428
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 429
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v22

    add-long v19, v19, v8

    .line 430
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v21

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v24, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide/from16 v11, v22

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v21

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 409
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 14253
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 411
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aCX:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 413
    invoke-static {v15}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 415
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jb;->yF()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    aput-object v15, v5, v17

    .line 418
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 419
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 422
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 15014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v11, "Error pruning currencies. appId"

    .line 422
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/jn;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->ank:Ljava/lang/String;

    .line 424
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 425
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 431
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jn;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 433
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 16014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 435
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 436
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v10

    .line 437
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    .line 438
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 442
    invoke-virtual {v5, v7, v8, v8, v6}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-nez v12, :cond_12

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    .line 448
    :cond_12
    :goto_9
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jm;->cF(Ljava/lang/String;)Z

    move-result v5

    .line 449
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->un()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object v10, v15

    move v12, v5

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v20

    .line 453
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 454
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->ant:J

    .line 455
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCD:Lcom/google/android/gms/measurement/internal/do;

    const/4 v11, 0x0

    .line 456
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v20, v8, v14

    if-lez v20, :cond_14

    .line 460
    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    .line 462
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 17014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 464
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->ant:J

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 466
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 471
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->ans:J

    .line 472
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aCF:Lcom/google/android/gms/measurement/internal/do;

    const/4 v13, 0x0

    .line 473
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 474
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_16

    .line 477
    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    .line 479
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 18014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 481
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/c;->ans:J

    .line 482
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 483
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v3

    const/16 v4, 0x10

    .line 486
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    const/4 v5, 0x0

    .line 487
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 492
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->zzd:J

    .line 493
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 18253
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 494
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 495
    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aCE:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)I

    move-result v6

    const v10, 0xf4240

    .line 496
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x0

    .line 497
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_18

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 502
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 19014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Too many error events logged. appId, count"

    .line 504
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->zzd:J

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 506
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    .line 510
    :cond_18
    :try_start_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->vy()Landroid/os/Bundle;

    move-result-object v6

    .line 512
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v7

    const-string v8, "_o"

    .line 513
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->ank:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/jm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v7

    move-object/from16 v12, v22

    .line 516
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/jm;->cI(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v13, "_r"

    if-eqz v7, :cond_19

    .line 518
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    .line 519
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/android/gms/measurement/internal/jm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v7

    .line 522
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v13, v8}, Lcom/google/android/gms/measurement/internal/jm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1a

    .line 524
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 19253
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 525
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/ka;->cP(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 528
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 529
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1a

    .line 531
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v9

    .line 532
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/jm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 534
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 20253
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 535
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->aDq:Lcom/google/android/gms/measurement/internal/do;

    .line 21083
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 538
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 21253
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 539
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/ka;->cP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 540
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v4, v8}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 542
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/d;->cg(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1c

    .line 545
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 22017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 547
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 549
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    :cond_1c
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->ank:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-wide/16 v26, 0x0

    move-object v7, v4

    move-object v10, v12

    move-object v2, v12

    move-object/from16 v28, v13

    move-wide v12, v14

    move-wide/from16 v14, v26

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->amY:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/d;->ck(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1d

    if-eqz v5, :cond_1d

    .line 556
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 23014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 558
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 559
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v6

    .line 560
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->amY:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1f4

    .line 561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 562
    invoke-virtual {v3, v5, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 566
    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :cond_1d
    const/4 v5, 0x0

    .line 569
    :try_start_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->amY:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/l;->aBO:J

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    .line 571
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/k;->zzf:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/ey;J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 572
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/l;->aBO:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/k;->ad(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    .line 573
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 577
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->atM:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->atM:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 581
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$g;->qN()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qP()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    .line 582
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 583
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 584
    :cond_1f
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 585
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 586
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 587
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 588
    :cond_21
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_22

    .line 589
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bA(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 590
    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->I(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 591
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 592
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 594
    :cond_23
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 23253
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 595
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aDD:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qW()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 597
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_b

    .line 598
    :cond_24
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 599
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 600
    :cond_25
    :goto_b
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_26

    .line 601
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->K(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 602
    :cond_26
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->axu:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->N(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 604
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 24253
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 605
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aDA:Lcom/google/android/gms/measurement/internal/do;

    .line 25083
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jj;->yO()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 608
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 610
    :cond_27
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v6

    .line 611
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/eh;->cq(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 612
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 613
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->azJ:Z

    if-eqz v7, :cond_2b

    .line 614
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 615
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2b

    .line 616
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->H(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_d

    .line 618
    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->yg()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 620
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v7

    .line 621
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->C(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2b

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->adL:Z

    if-eqz v6, :cond_2b

    .line 623
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v6

    .line 624
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    .line 627
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 26017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v7, "null secure ID. appId"

    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_c

    .line 630
    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 632
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 27017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v10, "empty secure ID. appId"

    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    :cond_2a
    :goto_c
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 636
    :cond_2b
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->yg()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 638
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 639
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    .line 640
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->yg()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 641
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 642
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 643
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    .line 644
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->yg()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 645
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->qy()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->by(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    .line 646
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->yg()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 647
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->vl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bK(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v6

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    .line 648
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/ak$g$a;->M(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 649
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->yl()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->uZ()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    const/4 v6, 0x0

    .line 651
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 652
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qY()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 653
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v6

    if-nez v6, :cond_2d

    .line 655
    new-instance v6, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V

    .line 657
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v7

    .line 658
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jm;->rR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 659
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->aEp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cB(Ljava/lang/String;)V

    .line 660
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cz(Ljava/lang/String;)V

    .line 662
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v7

    .line 663
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/eh;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 664
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cA(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/fb;->ah(J)V

    .line 666
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/fb;->T(J)V

    .line 667
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/fb;->U(J)V

    .line 668
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    .line 669
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->V(J)V

    .line 670
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->cD(Ljava/lang/String;)V

    .line 671
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->af(J)V

    .line 672
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->u(J)V

    .line 673
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/fb;->zza(Z)V

    .line 674
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->ai(J)V

    .line 675
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->axu:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/fb;->ag(J)V

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 677
    :cond_2d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->uc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 678
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->uc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 679
    :cond_2e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->yp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 680
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->yp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->bS(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 681
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/d;->ce(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 682
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_30

    .line 683
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->rp()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 684
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/jn;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/ak$k$a;->bV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 685
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/jn;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/jn;->zzd:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/ak$k$a;->Q(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/jn;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 690
    :cond_30
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->i(Lcom/google/android/gms/internal/measurement/ak$g;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 699
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 700
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->aCj:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v7, :cond_33

    .line 701
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->aCj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v28

    .line 702
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_31
    move-object/from16 v28, v11

    goto :goto_f

    .line 705
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l;->atM:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l;->amY:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/es;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v26

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->un()J

    move-result-wide v27

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l;->atM:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v10

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    if-eqz v7, :cond_33

    .line 709
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/c;->zze:J

    .line 710
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 28253
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 711
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l;->atM:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/ka;->cJ(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_33

    goto :goto_10

    .line 712
    :cond_33
    :goto_11
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/l;JZ)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 713
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 694
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 28014
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 696
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 697
    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    :cond_34
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uU()V

    .line 716
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    const/4 v3, 0x2

    .line 717
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dv;->bo(I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 719
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 29022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Event recorded"

    .line 721
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v5

    .line 722
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 723
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    .line 728
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 30022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 730
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 731
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method

.method private final uZ()Z
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 1788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 1789
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final un()J
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->xB()V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 139
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/eh;->aEU:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fu;->vs()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jm;->yP()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aEU:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 145
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final xB()V
    .locals 5

    .line 2067
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2068
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aAm:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2078
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Stopping uploading service(s)"

    .line 2079
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 2080
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIm:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2082
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2083
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2085
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2070
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 2071
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->zzr:Z

    .line 2072
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aAm:Z

    .line 2073
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 2074
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 2075
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final yJ()Lcom/google/android/gms/measurement/internal/eg;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIf:Lcom/google/android/gms/measurement/internal/eg;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final yK()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIg:Lcom/google/android/gms/measurement/internal/ja;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jb;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIg:Lcom/google/android/gms/measurement/internal/ja;

    return-object v0
.end method

.method private final yN()Z
    .locals 1

    .line 2242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2244
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->atq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final yl()Z
    .locals 5

    .line 2103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50151
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2106
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDX:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIp:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50152
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 2110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return v1

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2117
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2118
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIq:Ljava/nio/channels/FileChannel;

    .line 2119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIq:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIp:Ljava/nio/channels/FileLock;

    .line 2120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIp:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50153
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 2123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return v1

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Storage concurrent data access panic"

    .line 2127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50157
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Storage lock already acquired"

    .line 2142
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2136
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50156
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to access storage lock file"

    .line 2137
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2131
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50155
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to acquire storage lock"

    .line 2132
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 193
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/jj;->c(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 196
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 200
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 7253
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 201
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDH:Lcom/google/android/gms/measurement/internal/do;

    .line 8083
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIC:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIC:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->vy()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 205
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->ank:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 9021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    .line 210
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->ank:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 211
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 10017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 224
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 227
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 228
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v8, :cond_5

    .line 232
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v9

    .line 10021
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v10, "User property timed out"

    .line 233
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 234
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v14

    .line 235
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 236
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v14

    .line 237
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzv;->aIQ:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v9, :cond_6

    .line 239
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzv;->aIQ:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 240
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/d;->N(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 11017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 252
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 255
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 256
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 258
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v9, :cond_9

    .line 262
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v10

    .line 11021
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v13, "User property expired"

    .line 263
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 264
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v15

    .line 265
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v15

    .line 267
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->aIS:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v5, :cond_a

    .line 270
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->aIS:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/d;->N(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 273
    :cond_b
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzan;

    .line 274
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v6

    .line 12017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fu;->vr()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dt;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 288
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 291
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 292
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 294
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_e

    .line 297
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 298
    new-instance v10, Lcom/google/android/gms/measurement/internal/jn;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jn;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 303
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 12021
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "User property triggered"

    .line 304
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 305
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v7

    .line 306
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    .line 307
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 309
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 13014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "Too many active user properties, ignoring"

    .line 310
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 312
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v7

    .line 313
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    .line 314
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aIR:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_10

    .line 316
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aIR:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/jn;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v4, 0x1

    .line 318
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 321
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 322
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzan;

    .line 323
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_9

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 2341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2343
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2345
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2346
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2349
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    .line 2350
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jm;->cE(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2353
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    .line 2354
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    .line 2356
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/jm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 2357
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2359
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object p1

    .line 2361
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2364
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    .line 2365
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/jm;->s(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 2368
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    .line 2369
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    .line 2371
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/jm;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 2372
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2374
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 2375
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2378
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object p1

    .line 2380
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2383
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    .line 2384
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    .line 2385
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jm;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2388
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2389
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50180
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2390
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->cP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2391
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkj;->ant:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    const-string v6, "_sno"

    .line 2395
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2396
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    .line 2397
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 2400
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 50181
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 2401
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 2402
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2404
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50182
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2405
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aDp:Lcom/google/android/gms/measurement/internal/do;

    .line 50183
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    const-string v6, "_s"

    .line 2408
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2410
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/k;->aBO:J

    .line 2412
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50184
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 2414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 2416
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2417
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2418
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2419
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/jn;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzkj;->ant:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2421
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50185
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    .line 2423
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    .line 2424
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 2425
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 2427
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jn;)Z

    move-result p1

    .line 2429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uU()V

    if-eqz p1, :cond_c

    .line 2432
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50186
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "User property set"

    .line 2434
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    .line 2435
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    .line 2436
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2438
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50187
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 2440
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    .line 2441
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    .line 2442
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2444
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 2446
    invoke-virtual {p1, p2, v0, v0, v4}, Lcom/google/android/gms/measurement/internal/jm;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2447
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :catchall_0
    move-exception p1

    .line 2449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    const-string v0, "app_id=?"

    .line 2247
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIr:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIs:Ljava/util/List;

    .line 2249
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIs:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2250
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 2251
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 2253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 2254
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2256
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2257
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2258
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2259
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2260
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2261
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2262
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2263
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2264
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Reset analytics data. app, records"

    .line 2266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50171
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 2271
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2272
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->zzb()Z

    .line 2273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2274
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aEe:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2275
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz v0, :cond_3

    .line 2276
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2278
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v2

    .line 2279
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->azJ:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->adL:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->axo:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzm;->aID:Ljava/lang/String;

    move-object v1, p0

    .line 2280
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/jf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2281
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz p1, :cond_3

    .line 2282
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 2795
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2797
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2801
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2802
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2804
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2805
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2807
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 2808
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2809
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 2812
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2813
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2815
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v2

    .line 50218
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2817
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v4

    .line 2818
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    .line 2819
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2820
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v3, :cond_3

    .line 2821
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    .line 2822
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 2823
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    .line 2824
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    .line 2825
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->aIR:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIR:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2826
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2827
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkj;->ant:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2828
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    goto :goto_0

    .line 2829
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2830
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2831
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2832
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    const/4 p1, 0x1

    .line 2834
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_6

    .line 2835
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2836
    new-instance v9, Lcom/google/android/gms/measurement/internal/jn;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->ant:J

    .line 2837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2838
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/jn;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2841
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50219
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "User property updated immediately"

    .line 2842
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 2843
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v4

    .line 2844
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    .line 2845
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2847
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50220
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 2848
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 2849
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2850
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v4

    .line 2851
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jn;->ank:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    .line 2852
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2853
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIR:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 2854
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIR:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 2855
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2856
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2859
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50221
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Conditional property added"

    .line 2860
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 2861
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    .line 2862
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2863
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v0

    .line 2864
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2866
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50222
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Too many conditional properties, ignoring"

    .line 2867
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 2868
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2869
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    .line 2870
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2871
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->rz()Ljava/lang/Object;

    move-result-object v0

    .line 2872
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2873
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2874
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :catchall_0
    move-exception p1

    .line 2876
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    throw p1
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1842
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 1843
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 1844
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 1848
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50137
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "onConfigFetched. Response size"

    .line 1849
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->tR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1851
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1855
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50138
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1857
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1895
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1896
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/fb;->w(J)V

    .line 1897
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 1899
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p4

    .line 50141
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string p5, "Fetching config failed. code, error"

    .line 1900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1901
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/es;->cr(Ljava/lang/String;)V

    .line 1903
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    .line 1904
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aER:Lcom/google/android/gms/measurement/internal/ei;

    .line 1905
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1906
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1910
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    .line 1911
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aES:Lcom/google/android/gms/measurement/internal/ei;

    .line 1912
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1913
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 1914
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1859
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1860
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1861
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1870
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1871
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1872
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->zzr:Z

    .line 1873
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    .line 1864
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/es;->cu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$b;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1865
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1866
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1867
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->zzr:Z

    .line 1868
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    .line 1876
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1877
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fb;->v(J)V

    .line 1878
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    if-ne p2, v5, :cond_e

    .line 1881
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50139
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEz:Lcom/google/android/gms/measurement/internal/dx;

    const-string p3, "Config not found. Using empty config. appId"

    .line 1883
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1885
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50140
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1887
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1888
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1889
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yH()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dz;->qB()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->uZ()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1891
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->qs()V

    goto :goto_7

    .line 1892
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    .line 1915
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1916
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1919
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->zzr:Z

    .line 1920
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    :catchall_0
    move-exception p1

    .line 1918
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1922
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->zzr:Z

    .line 1923
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    throw p1
.end method

.method final b(ILjava/lang/Throwable;[B)V
    .locals 9

    .line 1704
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 1708
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIr:Ljava/util/List;

    const/4 v2, 0x0

    .line 1709
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIr:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1712
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    .line 1713
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    .line 1714
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 1715
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 1717
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    .line 1718
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aER:Lcom/google/android/gms/measurement/internal/ei;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 1719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    .line 1721
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50129
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Successful upload. Got network response. code, size"

    .line 1723
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p1, p3}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->tR()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1725
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1726
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1727
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 1728
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 1729
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    .line 1730
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "queue"

    const-string v8, "rowid=?"

    .line 1731
    invoke-virtual {v1, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 1733
    :cond_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    .line 1736
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 50130
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "Failed to delete a bundle in a queue table"

    .line 1736
    invoke-virtual {p3, v3, v1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1737
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1739
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIs:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIs:Ljava/util/List;

    .line 1740
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1741
    :cond_3
    throw p3

    .line 1742
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1743
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    .line 1746
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIs:Ljava/util/List;

    .line 1747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yH()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dz;->qB()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->uZ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1748
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->qs()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1749
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aGp:J

    .line 1750
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    .line 1751
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1755
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50131
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 1756
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1758
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 1759
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    .line 1761
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50132
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string p2, "Disable upload, time"

    .line 1762
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1765
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p3

    .line 50133
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p2

    .line 1770
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/eh;->aER:Lcom/google/android/gms/measurement/internal/ei;

    .line 1771
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1772
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1776
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object p1

    .line 1777
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/eh;->aES:Lcom/google/android/gms/measurement/internal/ei;

    .line 1778
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1779
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 1780
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->m(Ljava/util/List;)V

    .line 1781
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1782
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aAm:Z

    .line 1783
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    :catchall_1
    move-exception p1

    .line 1785
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aAm:Z

    .line 1786
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/fb;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 5017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 157
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 6014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->ud()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->yq()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->uk()J

    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->rW()J

    move-result-wide v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->nb()Z

    move-result v14

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->yp()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->ut()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->xG()Z

    move-result v23

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->yo()Z

    move-result v24

    const/16 v25, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->uA()Ljava/lang/String;

    move-result-object v26

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->wf()Ljava/lang/Boolean;

    move-result-object v27

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->ul()J

    move-result-wide v28

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->yr()Ljava/util/List;

    move-result-object v30

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/js;->zzb()Z

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 6253
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/do;

    .line 7083
    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->vl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 185
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 149
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 4021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 2450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2452
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2454
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2455
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2458
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50188
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2459
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/do;

    .line 50189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 2460
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->aIB:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2462
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p1

    .line 50190
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 2463
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 2464
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2465
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2466
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v3

    .line 2467
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->aIB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2468
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2471
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    .line 2473
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v3

    .line 2474
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2475
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 2477
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uU()V

    .line 2481
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50192
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    .line 2483
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    .line 2484
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2485
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :catchall_0
    move-exception p1

    .line 2488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    throw p1

    .line 2490
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50193
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    .line 2492
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v3

    .line 2493
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2494
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 2496
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2497
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uU()V

    .line 2500
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50194
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    .line 2502
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    .line 2503
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2504
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2505
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :catchall_1
    move-exception p1

    .line 2507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 2513
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2515
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 2519
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 2521
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fb;->ud()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    .line 2522
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2523
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/fb;->v(J)V

    .line 2524
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 2525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/es;->cs(Ljava/lang/String;)V

    .line 2526
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v6, :cond_2

    .line 2527
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2529
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->axo:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 2532
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 2533
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v9

    .line 2535
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50195
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2536
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/do;

    .line 50196
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2538
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->yg()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 2539
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->vm()V

    .line 2540
    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->awB:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    .line 2543
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v11

    .line 50197
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    .line 2544
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 2545
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 2547
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 2549
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 2551
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50198
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2552
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/do;

    .line 50199
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2555
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 2556
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/jn;->amY:Ljava/lang/String;

    .line 2557
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2558
    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIB:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 2559
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v16, "_npa"

    .line 2560
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->aIB:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 2561
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jn;->asu:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkj;->asD:Ljava/lang/Long;

    .line 2562
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 2563
    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 2565
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2566
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 2568
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 2570
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    .line 2571
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    .line 2572
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->ud()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 2573
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->uA()Ljava/lang/String;

    move-result-object v14

    .line 2574
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/jm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2576
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v11

    .line 50200
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2578
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2579
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v7

    .line 2581
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 2582
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 2583
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2584
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->uW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 2586
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    .line 2587
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 2588
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 2589
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 2590
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 2591
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 2592
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 2593
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 2594
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 2596
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50201
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v8, "Deleted application data. app, records"

    .line 2596
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 2599
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v8

    .line 50202
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v11, "Error deleting application data. appId, error"

    .line 2601
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 2605
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    .line 2606
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    const/4 v0, 0x0

    .line 2608
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_10

    .line 2609
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2610
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 2612
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 2613
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2615
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    const/4 v4, 0x0

    .line 2616
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    if-nez v6, :cond_13

    .line 2620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    const-string v7, "_f"

    .line 2621
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    .line 2624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    const-string v7, "_v"

    .line 2625
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    .line 2627
    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    .line 2629
    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_fot"

    .line 2630
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2631
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2633
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50203
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2634
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    .line 2635
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/ka;->cN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2638
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50204
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ey;->aFZ:Lcom/google/android/gms/measurement/internal/en;

    .line 2639
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 2640
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    .line 2642
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2644
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2645
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2646
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 2647
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2648
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    .line 2649
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    .line 2650
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2652
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50205
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2653
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/ka;->bi(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_16

    .line 2654
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2655
    :cond_16
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->amr:Z

    if-eqz v7, :cond_17

    .line 2656
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2657
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 2658
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2659
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 2660
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    const-string v11, "first_open_count"

    .line 2661
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 2664
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v0

    .line 2665
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2668
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50206
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 2669
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 2670
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2671
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_9
    const-wide/16 v11, 0x0

    goto/16 :goto_10

    .line 2674
    :cond_19
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v0

    .line 2675
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/common/c/b;->j(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 2679
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v7

    .line 50207
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 2680
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 2681
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2682
    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1e

    .line 2684
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    .line 2686
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v19, v8

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    .line 2688
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50208
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2689
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aEf:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 2691
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1a
    const-wide/16 v7, 0x1

    .line 2692
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const/4 v0, 0x1

    .line 2694
    :goto_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_d

    :cond_1d
    const-wide/16 v7, 0x0

    .line 2695
    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2696
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    .line 2699
    :goto_e
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v0

    .line 2700
    invoke-static {v0}, Lcom/google/android/gms/common/c/c;->Y(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/common/c/b;->i(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 2704
    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    .line 50209
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 2705
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 2706
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2707
    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    .line 2709
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    .line 2710
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2711
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    .line 2712
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    .line 2714
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2715
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2716
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_11

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    .line 2718
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_fvt"

    .line 2719
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2720
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2722
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2723
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2724
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2725
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2726
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2728
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50210
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2729
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/ka;->bi(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_22

    .line 2730
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2731
    :cond_22
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->amr:Z

    if-eqz v3, :cond_23

    .line 2732
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2733
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2734
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2736
    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50211
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2737
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDv:Lcom/google/android/gms/measurement/internal/do;

    .line 50212
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2739
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 2740
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2742
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50213
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2743
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ka;->bi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 2744
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2745
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2746
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_12

    .line 2747
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    if-eqz v0, :cond_27

    .line 2749
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2750
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2751
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2752
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :catchall_0
    move-exception v0

    .line 2755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 8

    .line 2881
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2883
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2885
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2886
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2887
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2889
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2890
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void

    .line 2892
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->tR()V

    .line 2893
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jf;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    .line 2895
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2898
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50223
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Removing conditional user property"

    .line 2899
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 2900
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v4

    .line 2901
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2902
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2903
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->N(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_2

    .line 2905
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIS:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2908
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIS:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 2909
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIS:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->vy()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2911
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    .line 2912
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIS:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->amY:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIS:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 2913
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/jm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 2914
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 2917
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object p2

    .line 50224
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 2918
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->atM:Ljava/lang/String;

    .line 2919
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2920
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->yb()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    .line 2921
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->aIP:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->atM:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/dt;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2922
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2923
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2924
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    return-void

    :catchall_0
    move-exception p1

    .line 2926
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->uV()V

    throw p1
.end method

.method final co(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2762
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/jf;->b(Lcom/google/android/gms/measurement/internal/fb;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2763
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2765
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50215
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 2767
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2769
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 2770
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->ud()Ljava/lang/String;

    move-result-object v4

    .line 2771
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->qW()Ljava/lang/String;

    move-result-object v5

    .line 2772
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->ui()J

    move-result-wide v6

    .line 2773
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->yq()Ljava/lang/String;

    move-result-object v8

    .line 2774
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->uk()J

    move-result-wide v9

    .line 2775
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->rW()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 2776
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->nb()Z

    move-result v14

    .line 2777
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->yp()Ljava/lang/String;

    move-result-object v16

    .line 2778
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->ut()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2779
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->xG()Z

    move-result v22

    .line 2780
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->yo()Z

    move-result v23

    const/16 v24, 0x0

    .line 2781
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->uA()Ljava/lang/String;

    move-result-object v25

    .line 2782
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->wf()Ljava/lang/Boolean;

    move-result-object v26

    .line 2783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->ul()J

    move-result-wide v27

    .line 2784
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->yr()Ljava/util/List;

    move-result-object v29

    .line 2785
    invoke-static {}, Lcom/google/android/gms/internal/measurement/js;->zzb()Z

    .line 2786
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50216
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2787
    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/do;

    .line 50217
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2788
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->vl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 2789
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2759
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v3, "No app data available; dropping"

    .line 2760
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method final f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;
    .locals 6

    .line 3002
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 3003
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 3004
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 3006
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    .line 3008
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 3009
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3010
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jg;->zzb()Z

    .line 3011
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEh:Lcom/google/android/gms/measurement/internal/do;

    const/4 v3, 0x0

    .line 3012
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3013
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 3016
    new-instance v0, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/ey;Ljava/lang/String;)V

    .line 3018
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v2

    .line 3019
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jm;->rR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 3020
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cA(Ljava/lang/String;)V

    goto :goto_0

    .line 3021
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->xU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3022
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cA(Ljava/lang/String;)V

    .line 3024
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v1

    .line 3025
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jm;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->aL(Ljava/lang/String;)V

    .line 3026
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->amY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cz(Ljava/lang/String;)V

    .line 3027
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cr(Ljava/lang/String;)V

    .line 3028
    invoke-static {}, Lcom/google/android/gms/internal/measurement/js;->zzb()Z

    .line 3029
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50229
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 3030
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->qw()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDZ:Lcom/google/android/gms/measurement/internal/do;

    .line 50230
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3031
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cs(Ljava/lang/String;)V

    .line 3032
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3033
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aEp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cB(Ljava/lang/String;)V

    .line 3034
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 3035
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->af(J)V

    .line 3036
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3037
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->ank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cC(Ljava/lang/String;)V

    .line 3038
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->V(J)V

    .line 3039
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3040
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->cD(Ljava/lang/String;)V

    .line 3041
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->u(J)V

    .line 3042
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->zza(Z)V

    .line 3043
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3044
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->ct(Ljava/lang/String;)V

    .line 3045
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ai(J)V

    .line 3046
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->azJ:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->L(Z)V

    .line 3047
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->adL:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->O(Z)V

    .line 3049
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50231
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 3050
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/do;

    .line 50232
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3051
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->aIB:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fb;->c(Ljava/lang/Boolean;)V

    .line 3052
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->axu:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fb;->ag(J)V

    .line 3053
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->pE()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3054
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/fb;)V

    :cond_9
    return-object v0

    .line 3056
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/fb;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object p1

    return-object p1
.end method

.method final g(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 3058
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    .line 3059
    new-instance v1, Lcom/google/android/gms/measurement/internal/ji;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ji;-><init>(Lcom/google/android/gms/measurement/internal/jf;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 3060
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ev;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 3061
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3064
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50233
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 3065
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 3066
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 3067
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final mV()V
    .locals 5

    .line 2191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2193
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIl:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2194
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIl:Z

    .line 2196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 2197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 2199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50164
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2200
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDz:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->yN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2201
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->yl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIq:Ljava/nio/channels/FileChannel;

    .line 2204
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jf;->b(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->yh()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ds;->xL()I

    move-result v2

    .line 2207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    if-le v0, v2, :cond_1

    .line 2210
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 2212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 2214
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2218
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIq:Ljava/nio/channels/FileChannel;

    .line 2219
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/jf;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2221
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50166
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 2223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2225
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 50167
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    .line 2227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2229
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2233
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->atq:Z

    if-nez v0, :cond_4

    .line 2234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50168
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 2235
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDz:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 50169
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "This instance being marked as an uploader"

    .line 2238
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 2239
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->atq:Z

    .line 2240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V

    :cond_4
    return-void
.end method

.method final qs()V
    .locals 15

    .line 733
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    const/4 v1, 0x0

    .line 737
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vx()Lcom/google/android/gms/measurement/internal/jz;

    .line 739
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->yf()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v2

    .line 30229
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hm;->aCc:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 742
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 31017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEx:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 744
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 746
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    .line 748
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 750
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 32014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Upload called in the client side when service should be used"

    .line 751
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 753
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    .line 755
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 756
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 758
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    .line 761
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 762
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIr:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 765
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 32022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Uploading requested multiple times"

    .line 766
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 768
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    .line 770
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yH()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dz;->qB()Z

    move-result v2

    if-nez v2, :cond_5

    .line 772
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 33022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Network not connected, ignoring upload request"

    .line 773
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->sg()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 775
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 776
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    .line 779
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 780
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    .line 781
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->um()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 782
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/jf;->aj(J)Z

    .line 784
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v6

    .line 785
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    .line 788
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v4

    .line 34021
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/dv;->aEB:Lcom/google/android/gms/measurement/internal/dx;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    .line 790
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 791
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->uX()Ljava/lang/String;

    move-result-object v4

    .line 793
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_14

    .line 794
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/jf;->aGp:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    .line 795
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->up()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/jf;->aGp:J

    .line 797
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 34253
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 799
    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->aCz:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)I

    move-result v5

    .line 802
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 35253
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 804
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aCA:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 807
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 808
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 810
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 811
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 36164
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    .line 812
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 37164
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_b

    const/4 v7, 0x0

    .line 817
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 818
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 38164
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    .line 819
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 39164
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ak$g;->zzw:Ljava/lang/String;

    .line 820
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 821
    invoke-interface {v5, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 824
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$f;->qH()Lcom/google/android/gms/internal/measurement/ak$f$a;

    move-result-object v6

    .line 825
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 826
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->uZ()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 828
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 39253
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 829
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/ka;->cH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_f

    .line 831
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 832
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/dw;->sP()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v12

    .line 833
    check-cast v12, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v12, Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 834
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v13, 0x471a

    .line 837
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/ak$g$a;->J(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v13

    .line 838
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->D(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v13

    .line 839
    iget-object v14, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ey;->vx()Lcom/google/android/gms/measurement/internal/jz;

    .line 842
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->I(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    if-nez v10, :cond_d

    .line 844
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->qZ()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 846
    :cond_d
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 41253
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 847
    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->aDC:Lcom/google/android/gms/measurement/internal/do;

    .line 42083
    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 848
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/cf;->rG()[B

    move-result-object v13

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/jj;->v([B)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/ak$g$a;->O(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 850
    :cond_e
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/ak$f$a;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;)Lcom/google/android/gms/internal/measurement/ak$f$a;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 854
    :cond_f
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v5

    const/4 v10, 0x2

    .line 855
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/dv;->bo(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 856
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$f;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/internal/measurement/ak$f;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v5, v8

    .line 857
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dw$b;->sY()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$f;

    .line 858
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/cf;->rG()[B

    move-result-object v10

    .line 860
    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->aCJ:Lcom/google/android/gms/measurement/internal/do;

    .line 861
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 862
    move-object v12, v8

    check-cast v12, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 864
    :try_start_6
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 867
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/jf;->aIr:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 869
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v9

    .line 43014
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v11, "Set uploading progress before finishing the previous upload"

    .line 870
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    goto :goto_8

    .line 871
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, p0, Lcom/google/android/gms/measurement/internal/jf;->aIr:Ljava/util/List;

    .line 873
    :goto_8
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v9

    .line 874
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/eh;->aER:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    const-string v2, "?"

    if-lez v7, :cond_13

    .line 877
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$f$a;->qJ()Lcom/google/android/gms/internal/measurement/ak$g;

    move-result-object v2

    .line 43142
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ak$g;->zzs:Ljava/lang/String;

    .line 879
    :cond_13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v3

    .line 44022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 880
    array-length v7, v10

    .line 881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, v5}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aAm:Z

    .line 883
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yH()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {v11, p0, v4}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Lcom/google/android/gms/measurement/internal/jf;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    .line 886
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jb;->yF()V

    .line 887
    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fu;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/ed;

    const/4 v3, 0x0

    move-object v5, v2

    move-object v7, v4

    move-object v9, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Lcom/google/android/gms/measurement/internal/dz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/eb;)V

    .line 891
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ev;->g(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 895
    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 45014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 897
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/dv;->bX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 898
    invoke-virtual {v0, v2, v3, v12}, Lcom/google/android/gms/measurement/internal/dx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 900
    :cond_14
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/jf;->aGp:J

    .line 902
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 903
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ka;->um()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->ab(J)Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 905
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 907
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/fb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 908
    :cond_15
    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 909
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    return-void

    :catchall_0
    move-exception v0

    .line 911
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jf;->aIo:Z

    .line 912
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jf;->xB()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final sg()V
    .locals 21

    move-object/from16 v0, p0

    .line 1924
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->xy()V

    .line 1925
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yC()V

    .line 1926
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1927
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1928
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aDz:Lcom/google/android/gms/measurement/internal/do;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/do;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1930
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1932
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1933
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->no()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1934
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    sub-long/2addr v1, v7

    .line 1935
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1938
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50143
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 1940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1941
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1942
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yJ()Lcom/google/android/gms/measurement/internal/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->pD()V

    .line 1943
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yK()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->tR()V

    return-void

    .line 1945
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/jf;->adJ:J

    .line 1946
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->yo()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->uZ()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 1955
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1956
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    .line 1957
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aCT:Lcom/google/android/gms/measurement/internal/do;

    const/4 v6, 0x0

    .line 1958
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1959
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->va()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->mP()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 1965
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 50145
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1966
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ka;->yT()Ljava/lang/String;

    move-result-object v10

    .line 1967
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1968
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCO:Lcom/google/android/gms/measurement/internal/do;

    .line 1969
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1970
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1972
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCN:Lcom/google/android/gms/measurement/internal/do;

    .line 1973
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1974
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1977
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->aCM:Lcom/google/android/gms/measurement/internal/do;

    .line 1978
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1979
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1982
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v12

    .line 1983
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v12

    .line 1985
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v14

    .line 1986
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/eh;->aER:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v14

    .line 1987
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/d;->sd()J

    move-result-wide v9

    .line 1988
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->un()J

    move-result-wide v6

    .line 1989
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    .line 1992
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 1993
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 1994
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1995
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 1998
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 1999
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/jj;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 2004
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->aCV:Lcom/google/android/gms/measurement/internal/do;

    const/4 v10, 0x0

    .line 2005
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2006
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2010
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->aCU:Lcom/google/android/gms/measurement/internal/do;

    .line 2011
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2012
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 2022
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50146
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Next upload time is 0"

    .line 2023
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 2024
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yJ()Lcom/google/android/gms/measurement/internal/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->pD()V

    .line 2025
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yK()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->tR()V

    return-void

    .line 2027
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yH()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dz;->qB()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2029
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50147
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "No network"

    .line 2030
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 2031
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yJ()Lcom/google/android/gms/measurement/internal/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->zza()V

    .line 2032
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yK()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->tR()V

    return-void

    .line 2035
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 2036
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aES:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ei;->ua()J

    move-result-wide v1

    .line 2037
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aCK:Lcom/google/android/gms/measurement/internal/do;

    const/4 v6, 0x0

    .line 2038
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2039
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2041
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/jj;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 2042
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2043
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yJ()Lcom/google/android/gms/measurement/internal/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->pD()V

    .line 2045
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 2046
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 2048
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aCP:Lcom/google/android/gms/measurement/internal/do;

    const/4 v2, 0x0

    .line 2049
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/do;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2050
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2053
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->xX()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 2054
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEQ:Lcom/google/android/gms/measurement/internal/ei;

    .line 2055
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 2056
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->T(J)V

    .line 2058
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50148
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    .line 2059
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2060
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yK()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ja;->T(J)V

    return-void

    .line 1948
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v1

    .line 50144
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dv;->aEC:Lcom/google/android/gms/measurement/internal/dx;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 1949
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    .line 1950
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yJ()Lcom/google/android/gms/measurement/internal/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eg;->pD()V

    .line 1951
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jf;->yK()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->tR()V

    return-void
.end method

.method public final vp()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vp()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final vq()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vq()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final vt()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public final vu()Lcom/google/android/gms/measurement/internal/dv;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    return-object v0
.end method

.method public final vx()Lcom/google/android/gms/measurement/internal/jz;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vx()Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    return-object v0
.end method

.method final xy()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->vt()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vn()V

    return-void
.end method

.method final yC()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jf;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final yG()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIc:Lcom/google/android/gms/measurement/internal/es;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jb;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIc:Lcom/google/android/gms/measurement/internal/es;

    return-object v0
.end method

.method public final yH()Lcom/google/android/gms/measurement/internal/dz;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aId:Lcom/google/android/gms/measurement/internal/dz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jb;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aId:Lcom/google/android/gms/measurement/internal/dz;

    return-object v0
.end method

.method public final yI()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIe:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jb;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIe:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final yL()Lcom/google/android/gms/measurement/internal/jr;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIh:Lcom/google/android/gms/measurement/internal/jr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jb;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIh:Lcom/google/android/gms/measurement/internal/jr;

    return-object v0
.end method

.method public final yM()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIi:Lcom/google/android/gms/measurement/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/jb;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aIi:Lcom/google/android/gms/measurement/internal/jj;

    return-object v0
.end method
