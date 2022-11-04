.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$a;
.super Ld3/b;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->L2()V

    .line 3
    sget v1, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->g:I

    .line 4
    const-class v1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->K2()V

    .line 6
    invoke-static/range {p1 .. p1}, Lc2/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v11, v2

    move v13, v11

    move/from16 v16, v13

    move-wide v9, v3

    move-object v7, v5

    move-object v8, v7

    move-object v12, v8

    move-object v14, v12

    move-object v15, v14

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-static {v0, v2}, Lc2/b;->w(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lc2/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {v0, v2}, Lc2/b;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-static {v0, v2}, Lc2/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lc2/b;->n(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILandroid/os/Bundle;Ljava/util/ArrayList;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
