.class public final Ld1/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lc2/b;->x(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 4
    invoke-static {p1, v4}, Lc2/b;->w(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v4}, Lc2/b;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v4}, Lc2/b;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v4}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lc2/b;->n(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p1
.end method
