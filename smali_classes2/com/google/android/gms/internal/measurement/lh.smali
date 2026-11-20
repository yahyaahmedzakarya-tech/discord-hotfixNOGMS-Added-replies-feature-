.class public final Lcom/google/android/gms/internal/measurement/lh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/li;


# static fields
.field private static final ayd:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayj:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final aym:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayn:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/bk;

    const-string v1, "com.google.android.gms.measurement"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bf;->ca(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.client.sessions.background_sessions_enabled"

    .line 1015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 8
    sput-object v2, Lcom/google/android/gms/internal/measurement/lh;->ayd:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 2015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 9
    sput-object v2, Lcom/google/android/gms/internal/measurement/lh;->ayj:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 3015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 10
    sput-object v2, Lcom/google/android/gms/internal/measurement/lh;->aym:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.client.sessions.session_id_enabled"

    .line 4015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/lh;->ayn:Lcom/google/android/gms/internal/measurement/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nL()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/lh;->aym:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pE()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/lh;->ayd:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qd()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/lh;->ayn:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/lh;->ayj:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
