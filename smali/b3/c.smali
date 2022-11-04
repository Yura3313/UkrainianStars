.class public final Lb3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;",
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
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lc2/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v10, v6

    move v7, v3

    move v8, v7

    move v9, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lc2/b;->w(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lc2/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v2}, Lc2/b;->o(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 18
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lc2/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lc2/b;->n(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    new-array p1, p1, [Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    return-object p1
.end method
