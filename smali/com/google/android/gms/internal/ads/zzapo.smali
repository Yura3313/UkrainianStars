.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzapo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/z6;

    invoke-direct {v0}, Lk3/z6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->g:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapo;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapo;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapo;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapo;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->g:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->g:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->h:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:I

    const/4 v0, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->g:I

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->h:I

    const/4 v1, 0x3

    move-object v0, p1

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
