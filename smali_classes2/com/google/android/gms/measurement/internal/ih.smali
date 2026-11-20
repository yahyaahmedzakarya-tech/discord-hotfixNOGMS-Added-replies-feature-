.class final Lcom/google/android/gms/measurement/internal/ih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHi:Lcom/google/android/gms/measurement/internal/ie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ih;->aHi:Lcom/google/android/gms/measurement/internal/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ih;->aHi:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    const/4 v1, 0x0

    .line 1317
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hm;->aHj:Lcom/google/android/gms/measurement/internal/dn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ih;->aHi:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    .line 1318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hm;->yz()V

    return-void
.end method
