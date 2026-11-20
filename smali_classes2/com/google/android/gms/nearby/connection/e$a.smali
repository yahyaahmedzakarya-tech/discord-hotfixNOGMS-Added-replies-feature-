.class public final Lcom/google/android/gms/nearby/connection/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aJg:Ljava/io/File;

.field private final aJh:Landroid/os/ParcelFileDescriptor;

.field private final aJi:J


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/e$a;->aJg:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/e$a;->aJh:Landroid/os/ParcelFileDescriptor;

    iput-wide p3, p0, Lcom/google/android/gms/nearby/connection/e$a;->aJi:J

    return-void
.end method
