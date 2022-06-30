.class public final Lcom/google/android/gms/internal/ads/zzdri;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/kj0;

    invoke-direct {v0}, Lk3/kj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdri;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdri;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->f:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->g:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdri;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
