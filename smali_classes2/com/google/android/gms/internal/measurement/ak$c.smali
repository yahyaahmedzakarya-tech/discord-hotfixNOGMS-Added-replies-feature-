.class public final Lcom/google/android/gms/internal/measurement/ak$c;
.super Lcom/google/android/gms/internal/measurement/dw;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ak$c;",
        "Lcom/google/android/gms/internal/measurement/ak$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/ak$c;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ak$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/measurement/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ee<",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$c;-><init>()V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzi:Lcom/google/android/gms/internal/measurement/ak$c;

    .line 80
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    .line 1087
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fv;->tJ()Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$c;I)V
    .locals 0

    .line 4028
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$c;->qs()V

    .line 4029
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ee;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$c;ILcom/google/android/gms/internal/measurement/ak$e$a;)V
    .locals 0

    .line 2017
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$c;->qs()V

    .line 2018
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 2065
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->sW()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p2

    .line 2018
    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ee;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$c;ILcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2014
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$c;->qs()V

    .line 2015
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ee;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2013
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$c;J)V
    .locals 1

    .line 4039
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    .line 4040
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$c;Lcom/google/android/gms/internal/measurement/ak$e$a;)V
    .locals 0

    .line 3025
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$c;->qs()V

    .line 3026
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 3065
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->sW()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p1

    .line 3026
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ee;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$c;Lcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3022
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$c;->qs()V

    .line 3023
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ee;->add(Ljava/lang/Object;)Z

    return-void

    .line 3021
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4034
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    .line 4035
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    return-void

    .line 4033
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$c;J)V
    .locals 1

    .line 4044
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    .line 4045
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzg:J

    return-void
.end method

.method private final qs()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->pE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ee;)Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    :cond_0
    return-void
.end method

.method public static qt()Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzi:Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sN()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-object v0
.end method

.method static synthetic qu()Lcom/google/android/gms/internal/measurement/ak$c;
    .locals 1

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzi:Lcom/google/android/gms/internal/measurement/ak$c;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/al;->asZ:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 66
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 59
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$c;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$c;->zzi:Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 63
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 56
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$c;->zzi:Lcom/google/android/gms/internal/measurement/ak$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 53
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$e;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzh"

    aput-object v1, p1, v0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzi:Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$c$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ak$c$a;-><init>(B)V

    return-object p1

    .line 51
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$c;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pH()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method

.method public final qd()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$c;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
