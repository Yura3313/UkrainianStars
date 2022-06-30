.class public final Lcom/google/android/gms/internal/ads/zzair;
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
            "Lcom/google/android/gms/internal/ads/zzair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/v3;

    invoke-direct {v0}, Lk3/v3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzair;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzair;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzair;->h:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzair;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzair;->g:I

    const/4 v0, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->h:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzair;->i:I

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzair;->f:I

    const/16 v1, 0x3e8

    move-object v0, p1

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
