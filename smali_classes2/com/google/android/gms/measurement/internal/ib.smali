.class final Lcom/google/android/gms/measurement/internal/ib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGI:Lcom/google/android/gms/internal/measurement/lv;

.field private final synthetic aGK:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic ank:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ib;->aGK:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ib;->aGI:Lcom/google/android/gms/internal/measurement/lv;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ib;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ib;->ank:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->aGK:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBI:Lcom/google/android/gms/measurement/internal/ey;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ey;->yf()Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ib;->aGI:Lcom/google/android/gms/internal/measurement/lv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ib;->amY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ib;->ank:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/internal/measurement/lv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
