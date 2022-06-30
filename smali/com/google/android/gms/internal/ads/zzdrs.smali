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
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/mj0;

    invoke-direct {v0}, Lk3/mj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->g:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrs;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrs;->i:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lk3/v1;->b(I)I

    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->f:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->g:I

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->h:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->i:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->j:I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->f:I

    const/4 v0, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->g:I

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->i:Ljava/lang/String;

    invoke-static {p1, v2, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->j:I

    const/4 v1, 0x5

    move-object v0, p1

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
