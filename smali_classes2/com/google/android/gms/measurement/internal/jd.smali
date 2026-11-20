.class Lcom/google/android/gms/measurement/internal/jd;
.super Lcom/google/android/gms/measurement/internal/fu;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fw;


# instance fields
.field protected final aGv:Lcom/google/android/gms/measurement/internal/jf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 1

    .line 3512
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jf;->aIk:Lcom/google/android/gms/measurement/internal/ey;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fu;-><init>(Lcom/google/android/gms/measurement/internal/ey;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    return-void
.end method


# virtual methods
.method public xO()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->yM()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public xP()Lcom/google/android/gms/measurement/internal/jr;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->yL()Lcom/google/android/gms/measurement/internal/jr;

    move-result-object v0

    return-object v0
.end method

.method public xQ()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->yI()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public xR()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->aGv:Lcom/google/android/gms/measurement/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jf;->yG()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method
