.class public abstract Lcom/google/android/gms/games/internal/zzbn;
.super Lcom/google/android/gms/internal/games/zza;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1771

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1772

    if-eq p1, v0, :cond_10

    const/16 v0, 0x2eeb

    if-eq p1, v0, :cond_f

    const/16 v0, 0x2eec

    if-eq p1, v0, :cond_e

    const/16 v0, 0x32c9

    if-eq p1, v0, :cond_d

    const/16 v0, 0x32ca

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4a39

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4a3a

    if-eq p1, v0, :cond_a

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 4
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 5
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 6
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 7
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 10
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzbk;->v0(I)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 14
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    :goto_0
    const/16 v0, 0x2329

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2ee1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x36b1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3a99

    if-eq p1, v0, :cond_5

    const/16 v0, 0x426a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4e2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5dc2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e34

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    const/4 p1, 0x0

    return p1

    .line 16
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 19
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 22
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 23
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 24
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 25
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_1

    .line 27
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 28
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 29
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_1

    .line 31
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 32
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 33
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 35
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 36
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 37
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 38
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 39
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 40
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/Contents;

    goto/16 :goto_1

    .line 41
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    .line 44
    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    .line 45
    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/Contents;

    goto/16 :goto_1

    .line 46
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 47
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_1

    .line 49
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 50
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 51
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 52
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 53
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 54
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 55
    :pswitch_29
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 56
    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 57
    :pswitch_2b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 58
    :pswitch_2c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 59
    :pswitch_2d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 60
    :pswitch_2e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 61
    :pswitch_2f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 62
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 63
    :pswitch_31
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 64
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 65
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 66
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 67
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 68
    :pswitch_36
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 69
    :pswitch_37
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 70
    :pswitch_38
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 71
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 72
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 73
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    sget p1, Lt3/f;->a:I

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 77
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    :pswitch_3d
    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    goto/16 :goto_1

    .line 81
    :pswitch_3e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :pswitch_3f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :pswitch_40
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_1

    .line 87
    :pswitch_41
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_1

    .line 89
    :pswitch_42
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :pswitch_43
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_1

    .line 93
    :pswitch_44
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 94
    :pswitch_45
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 95
    :pswitch_46
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 96
    :pswitch_47
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 97
    :pswitch_48
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 98
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    .line 100
    :pswitch_4a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 101
    :pswitch_4b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 102
    :pswitch_4c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_1

    .line 103
    :pswitch_4d
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzbk;->X0()V

    goto/16 :goto_1

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_1

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 107
    :cond_2
    sget p1, Lt3/f;->a:I

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 109
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/16 :goto_1

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    .line 111
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1

    .line 112
    :cond_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1

    .line 113
    :cond_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_1

    .line 116
    :cond_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1

    .line 117
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    sget p1, Lt3/f;->a:I

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_1

    .line 120
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    sget-object p1, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    goto :goto_1

    .line 122
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_1

    .line 123
    :cond_d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1

    .line 124
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_1

    .line 127
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1389
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

    :pswitch_data_1
    .packed-switch 0x1398
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a40
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e21
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x59d9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2711
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2ee4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2eee
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
