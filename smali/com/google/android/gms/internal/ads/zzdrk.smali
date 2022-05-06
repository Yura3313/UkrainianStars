.class public final Lcom/google/android/gms/internal/ads/zzdrk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public h:Lcom/google/android/gms/internal/ads/a0;

.field public i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/qj0;

    invoke-direct {v0}, Lj3/qj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->g:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->h:Lcom/google/android/gms/internal/ads/a0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->i:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrk;->z2()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->g:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->i:[B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->h:Lcom/google/android/gms/internal/ads/a0;

    invoke-virtual {v1}, Lj3/rq0;->a()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Ld2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->h:Lcom/google/android/gms/internal/ads/a0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->i:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->i:[B

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->i:[B

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->i:[B

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
