.class public final Lcom/google/android/gms/internal/measurement/ac$a;
.super Lcom/google/android/gms/internal/measurement/dw;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ac$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ac$a;",
        "Lcom/google/android/gms/internal/measurement/ac$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/ac$a;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ac$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/measurement/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ee<",
            "Lcom/google/android/gms/internal/measurement/ac$e;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lcom/google/android/gms/internal/measurement/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ee<",
            "Lcom/google/android/gms/internal/measurement/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac$a;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzi:Lcom/google/android/gms/internal/measurement/ac$a;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/measurement/ac$a;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 2087
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fv;->tJ()Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac$a;ILcom/google/android/gms/internal/measurement/ac$b$a;)V
    .locals 1

    .line 4020
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->pE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4021
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 4022
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ee;)Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 4023
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 4065
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->sW()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p2

    .line 4023
    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ac$b;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ee;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac$a;ILcom/google/android/gms/internal/measurement/ac$e$a;)V
    .locals 1

    .line 3011
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->pE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3012
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 3013
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ee;)Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 3014
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 3065
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->sW()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p2

    .line 3014
    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ac$e;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ee;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic pF()Lcom/google/android/gms/internal/measurement/ac$a;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzi:Lcom/google/android/gms/internal/measurement/ac$a;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/ad;->asZ:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 41
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 34
    const-class v0, Lcom/google/android/gms/internal/measurement/ac$a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$a;->zzi:Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$a;->zzi:Lcom/google/android/gms/internal/measurement/ac$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/ac$e;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/ac$b;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzh"

    aput-object v1, p1, v0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzi:Lcom/google/android/gms/internal/measurement/ac$a;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0004\u0000\u0002\u001b\u0003\u001b\u0004\u0007\u0001\u0005\u0007\u0002"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ac$a;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$a$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ac$a$a;-><init>(B)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ac$a;-><init>()V

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

.method public final pE()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$a;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
