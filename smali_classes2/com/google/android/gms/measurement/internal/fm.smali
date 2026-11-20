.class final Lcom/google/android/gms/measurement/internal/fm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGA:Lcom/google/android/gms/measurement/internal/fe;

.field private final synthetic aGB:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aGz:Lcom/google/android/gms/measurement/internal/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fe;Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fm;->aGz:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fm;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->aGz:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    .line 1016
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->atM:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2015
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzam;->aCl:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzam;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1023
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/fe;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    .line 2096
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 2253
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ey;->aFJ:Lcom/google/android/gms/measurement/internal/ka;

    .line 1024
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzm;->atM:Ljava/lang/String;

    .line 1025
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ka;->cN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 1029
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fe;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->vu()Lcom/google/android/gms/measurement/internal/dv;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dv;->aEA:Lcom/google/android/gms/measurement/internal/dx;

    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/dx;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzan;->aCk:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzan;->ank:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jf;->mV()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->aGA:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/fe;)Lcom/google/android/gms/measurement/internal/jf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->aGB:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jf;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method
