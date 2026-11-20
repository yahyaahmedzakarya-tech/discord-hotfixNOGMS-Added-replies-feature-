.class final Lcom/google/android/gms/measurement/internal/hb;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->aBL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hb;->aGI:Lcom/google/android/gms/internal/measurement/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->aBL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yf()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hb;->aGI:Lcom/google/android/gms/internal/measurement/lv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/internal/measurement/lv;)V

    return-void
.end method
