.class final Lcom/google/android/gms/measurement/internal/hn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHn:Lcom/google/android/gms/measurement/internal/zzkj;

.field private final synthetic aHo:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHp:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hm;ZLcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hn;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hn;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hn;->aHn:Lcom/google/android/gms/measurement/internal/zzkj;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hn;->aHo:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    .line 1320
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fu;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEu:Lcom/google/android/gms/measurement/internal/dx;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dx;->aL(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hn;->zza:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hn;->aHn:Lcom/google/android/gms/measurement/internal/zzkj;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hn;->aHo:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/measurement/internal/dn;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->aHp:Lcom/google/android/gms/measurement/internal/hm;

    .line 2321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->yj()V

    return-void
.end method
