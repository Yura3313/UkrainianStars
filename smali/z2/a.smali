.class public final Lz2/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;",
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
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lc2/b;->x(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move/from16 v19, v2

    move/from16 v20, v19

    move-wide v13, v3

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

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

    move-result v20

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lc2/b;->r(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lc2/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lc2/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lc2/b;->t(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lc2/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lc2/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/games/GameEntity;

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-static {v0, v2}, Lc2/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lc2/b;->n(Landroid/os/Parcel;I)V

    .line 19
    new-instance v0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;-><init>(Ljava/lang/String;Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    return-object p1
.end method
