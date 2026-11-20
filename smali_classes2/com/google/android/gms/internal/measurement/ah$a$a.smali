.class public final Lcom/google/android/gms/internal/measurement/ah$a$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ah$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ah$a;",
        "Lcom/google/android/gms/internal/measurement/ah$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ah$a;->qc()Lcom/google/android/gms/internal/measurement/ah$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ah$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ah$a$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->sU()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ah$a;->a(Lcom/google/android/gms/internal/measurement/ah$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final nL()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$a;

    .line 1011
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/ah$a;->zzf:Z

    return v0
.end method

.method public final pL()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$a;

    .line 1004
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ah$a;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final qd()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$a;

    .line 1012
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ah$a;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qe()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$a;

    .line 1013
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ah$a;->zzg:I

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$a$a;->avH:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ah$a;

    .line 1010
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/ah$a;->zze:Z

    return v0
.end method
