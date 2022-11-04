.class public final Lt3/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/instantapps/zzar;",
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
    .locals 11

    .line 1
    invoke-static {p1}, Lc2/b;->x(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move-object v5, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lc2/b;->w(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, v1}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {p1, v1}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lc2/b;->n(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzar;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/instantapps/zzar;-><init>(ZLjava/lang/String;ZZZZZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/instantapps/zzar;

    return-object p1
.end method
