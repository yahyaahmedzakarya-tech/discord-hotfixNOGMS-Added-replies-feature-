.class final Lcom/google/android/gms/measurement/internal/fs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGD:Lcom/google/android/gms/measurement/internal/fe;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic ank:Ljava/lang/String;

.field private final synthetic atM:Ljava/lang/String;

.field private final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fs;->aGD:Lcom/google/android/gms/measurement/internal/fe;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fs;->atM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fs;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fs;->ank:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/fs;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fs;->atM:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fs;->aGD:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    .line 3512
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->ye()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fs;->amY:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hh;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hi;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/hi;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fs;->ank:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fs;->zzd:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fs;->aGD:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v0

    .line 4512
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->ye()Lcom/google/android/gms/measurement/internal/hh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fs;->amY:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/hh;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hi;)V

    return-void
.end method
