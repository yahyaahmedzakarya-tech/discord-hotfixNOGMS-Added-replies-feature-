.class public final Lcom/google/android/gms/internal/nearby/zzgp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aAB:I

.field private final aAC:Landroid/os/ParcelUuid;

.field private final aAD:Landroid/os/ParcelUuid;

.field private final aAE:Landroid/os/ParcelUuid;

.field private final aAF:[B

.field private final aAG:[B

.field private final aAH:[B

.field private final aAI:[B

.field private final alF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/at;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/at;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAB:I

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAC:Landroid/os/ParcelUuid;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAD:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAE:Landroid/os/ParcelUuid;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAF:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAG:[B

    iput p7, p0, Lcom/google/android/gms/internal/nearby/zzgp;->alF:I

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAH:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAI:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgp;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->alF:I

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->alF:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAH:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->aAH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAI:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->aAI:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAE:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->aAE:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/p;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAF:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->aAF:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAG:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->aAG:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAC:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->aAC:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/p;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAD:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgp;->aAD:Landroid/os/ParcelUuid;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/p;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->alF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAH:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAI:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAE:Landroid/os/ParcelUuid;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAF:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAG:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAC:Landroid/os/ParcelUuid;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAD:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 2002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->l(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAB:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAC:Landroid/os/ParcelUuid;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAD:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAE:Landroid/os/ParcelUuid;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAF:[B

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAG:[B

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[B)V

    iget p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->alF:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->d(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAH:[B

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->aAI:[B

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[B)V

    .line 1018
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I)V

    return-void
.end method
