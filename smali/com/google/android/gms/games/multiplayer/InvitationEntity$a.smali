.class public final Lcom/google/android/gms/games/multiplayer/InvitationEntity$a;
.super Lc3/b;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/InvitationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->L2()V

    .line 3
    sget v1, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->g:I

    .line 4
    const-class v1, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->K2()V

    .line 6
    invoke-static/range {p1 .. p1}, Lc2/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v11, v2

    move v14, v11

    move v15, v14

    move-wide v9, v3

    move-object v7, v5

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

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

    move-result v15

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lc2/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lc2/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-static {v0, v2}, Lc2/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 19
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lc2/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/games/GameEntity;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lc2/b;->n(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;JILcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/util/ArrayList;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
