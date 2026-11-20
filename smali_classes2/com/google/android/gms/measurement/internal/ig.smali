.class final Lcom/google/android/gms/measurement/internal/ig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHG:Lcom/google/android/gms/measurement/internal/ie;

.field private final synthetic aHI:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ie;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ig;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ig;->aHI:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ig;->aHG:Lcom/google/android/gms/measurement/internal/ie;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ie;->aHh:Lcom/google/android/gms/measurement/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ig;->aHI:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hm;->a(Lcom/google/android/gms/measurement/internal/hm;Landroid/content/ComponentName;)V

    return-void
.end method
