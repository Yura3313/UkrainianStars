.class public final Lb2/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/zao;",
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
    .locals 12

    .line 1
    invoke-static {p1}, Lc2/b;->x(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v8, v1

    move-wide v10, v8

    move v5, v3

    move v6, v5

    move v7, v6

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, Lc2/b;->w(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lc2/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lc2/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v1}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v0}, Lc2/b;->n(Landroid/os/Parcel;I)V

    .line 11
    new-instance p1, Lcom/google/android/gms/common/internal/zao;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zao;

    return-object p1
.end method
