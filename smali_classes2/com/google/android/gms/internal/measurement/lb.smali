.class public final Lcom/google/android/gms/internal/measurement/lb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/lc;


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

.field private static final ayo:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayp:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayq:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final ayr:Lcom/google/android/gms/internal/measurement/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/be<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ays:Lcom/google/android/gms/internal/measurement/be;
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
    .locals 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/bk;

    const-string v1, "com.google.android.gms.measurement"

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bf;->ca(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    .line 1015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/lb;->ayd:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    .line 2015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 14
    sput-object v2, Lcom/google/android/gms/internal/measurement/lb;->ayj:Lcom/google/android/gms/internal/measurement/be;

    const/4 v2, 0x1

    const-string v3, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    .line 3015
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v3

    .line 15
    sput-object v3, Lcom/google/android/gms/internal/measurement/lb;->aym:Lcom/google/android/gms/internal/measurement/be;

    const-string v3, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    .line 4015
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/measurement/lb;->ayn:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    .line 5015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 17
    sput-object v2, Lcom/google/android/gms/internal/measurement/lb;->ayo:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    .line 6015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 18
    sput-object v2, Lcom/google/android/gms/internal/measurement/lb;->ayp:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.id.scoped_audience_filters"

    const-wide/16 v3, 0x0

    .line 7014
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/measurement/lb;->ayq:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.service.audience.not_prepend_timestamps_for_sequence_session_scoped_filters"

    .line 7015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v2

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/measurement/lb;->ayr:Lcom/google/android/gms/internal/measurement/be;

    const-string v2, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    .line 8015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/lb;->ays:Lcom/google/android/gms/internal/measurement/be;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->ayj:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pO()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->ayn:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qB()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->ayo:Lcom/google/android/gms/internal/measurement/be;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->aym:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final rQ()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->ays:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ro()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->ayr:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final uF()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->ayp:Lcom/google/android/gms/internal/measurement/be;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->ayd:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->rB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
