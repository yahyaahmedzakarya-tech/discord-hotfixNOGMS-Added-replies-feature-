.class final Lcom/google/android/gms/measurement/internal/jr;
.super Lcom/google/android/gms/measurement/internal/jb;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$k;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$a;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/jw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/jw;-><init>(Lcom/google/android/gms/measurement/internal/jr;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/jw;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final pO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
