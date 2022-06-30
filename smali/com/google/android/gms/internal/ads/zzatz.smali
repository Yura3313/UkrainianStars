.class public final Lcom/google/android/gms/internal/ads/zzatz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzatz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzvc;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/y8;

    invoke-direct {v0}, Lk3/y8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->f:Lcom/google/android/gms/internal/ads/zzvc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatz;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatz;->f:Lcom/google/android/gms/internal/ads/zzvc;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
