.class public final Lcom/google/android/gms/internal/ads/zzazl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzazl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/cc;

    invoke-direct {v0}, Lk3/cc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->g:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazl;->h:I

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazl;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazl;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, p1

    move-object v4, p1

    .line 4
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
