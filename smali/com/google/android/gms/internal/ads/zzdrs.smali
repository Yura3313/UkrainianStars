.class public final Lcom/google/android/gms/internal/ads/zzdrs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdrs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/rj0;

    invoke-direct {v0}, Lj3/rj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->g:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->h:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrs;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrs;->j:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->k:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p2}, Lj3/lw0;->d(I)I

    move-result p2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->g:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->h:I

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->i:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrs;->j:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->g:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->h:I

    .line 6
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->j:Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->k:I

    .line 11
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
