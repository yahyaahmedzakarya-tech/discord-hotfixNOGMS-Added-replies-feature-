.class final Lcom/google/android/gms/measurement/internal/gi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGS:Lcom/google/android/gms/measurement/internal/gf;

.field private final synthetic amY:Ljava/lang/String;

.field private final synthetic atM:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gi;->aGS:Lcom/google/android/gms/measurement/internal/gf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gi;->atM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gi;->amY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gi;->zzc:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/gi;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gi;->aGS:Lcom/google/android/gms/measurement/internal/gf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gi;->atM:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gi;->amY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gi;->zzc:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/gi;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/gf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
