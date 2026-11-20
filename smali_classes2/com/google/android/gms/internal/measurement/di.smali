.class public Lcom/google/android/gms/internal/measurement/di;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/di$a;
    }
.end annotation


# static fields
.field private static atA:Z = true

.field private static volatile auc:Lcom/google/android/gms/internal/measurement/di;

.field private static final auq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile aur:Lcom/google/android/gms/internal/measurement/di;

.field private static final aus:Lcom/google/android/gms/internal/measurement/di;

.field private static volatile zza:Z


# instance fields
.field private final aut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/di$a;",
            "Lcom/google/android/gms/internal/measurement/dw$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/di;->sy()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/di;->auq:Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/di;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/di;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/di;->aus:Lcom/google/android/gms/internal/measurement/di;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/di;->aut:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/di;->aut:Ljava/util/Map;

    return-void
.end method

.method public static sA()Lcom/google/android/gms/internal/measurement/di;
    .locals 2

    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/di;

    sget-object v1, Lcom/google/android/gms/internal/measurement/di;->aur:Lcom/google/android/gms/internal/measurement/di;

    if-nez v1, :cond_1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/di;->aur:Lcom/google/android/gms/internal/measurement/di;

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/di;

    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/di;->aur:Lcom/google/android/gms/internal/measurement/di;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static sy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static sz()Lcom/google/android/gms/internal/measurement/di;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/di;->auc:Lcom/google/android/gms/internal/measurement/di;

    if-nez v0, :cond_1

    .line 6
    const-class v1, Lcom/google/android/gms/internal/measurement/di;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/di;->auc:Lcom/google/android/gms/internal/measurement/di;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/di;->aus:Lcom/google/android/gms/internal/measurement/di;

    sput-object v0, Lcom/google/android/gms/internal/measurement/di;->auc:Lcom/google/android/gms/internal/measurement/di;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/fg;I)Lcom/google/android/gms/internal/measurement/dw$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/fg;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/dw$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/di;->aut:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/di$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/di$a;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dw$e;

    return-object p1
.end method
