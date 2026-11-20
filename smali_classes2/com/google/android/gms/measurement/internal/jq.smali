.class final Lcom/google/android/gms/measurement/internal/jq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic aGI:Lcom/google/android/gms/internal/measurement/lv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jq;->aBL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jq;->aGI:Lcom/google/android/gms/internal/measurement/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jq;->aBL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->ya()Lcom/google/android/gms/measurement/internal/jm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jq;->aGI:Lcom/google/android/gms/internal/measurement/lv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jq;->aBL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ey;->yk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jm;->a(Lcom/google/android/gms/internal/measurement/lv;Z)V

    return-void
.end method
