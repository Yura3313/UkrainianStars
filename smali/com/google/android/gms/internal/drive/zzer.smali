.class public abstract Lcom/google/android/gms/internal/drive/zzer;
.super Lcom/google/android/gms/internal/drive/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgf;

    goto/16 :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgz;

    goto/16 :goto_0

    .line 3
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/drive/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzem;

    goto/16 :goto_0

    .line 4
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/drive/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzff;

    goto/16 :goto_0

    .line 5
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/zza;

    goto/16 :goto_0

    .line 6
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfr;

    goto/16 :goto_0

    .line 7
    :pswitch_7
    sget p1, Lq3/d;->a:I

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfj;

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->p5(Lcom/google/android/gms/internal/drive/zzfj;)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/drive/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzga;

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->i2(Lcom/google/android/gms/internal/drive/zzga;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgd;

    goto/16 :goto_0

    .line 14
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfx;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.drive.realtime.internal.IRealtimeService"

    .line 16
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/google/android/gms/internal/drive/zzio;

    if-eqz p2, :cond_1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/drive/zzio;

    goto :goto_0

    .line 19
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgh;

    goto :goto_0

    .line 20
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfv;

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->p6(Lcom/google/android/gms/internal/drive/zzfv;)V

    goto :goto_0

    .line 22
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzeq;->u0()V

    goto :goto_0

    .line 23
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->H0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 25
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfh;

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->I3(Lcom/google/android/gms/internal/drive/zzfh;)V

    goto :goto_0

    .line 27
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfy;

    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->G3(Lcom/google/android/gms/internal/drive/zzfy;)V

    goto :goto_0

    .line 29
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfn;

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->H6(Lcom/google/android/gms/internal/drive/zzfn;)V

    goto :goto_0

    .line 31
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/drive/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzft;

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->K4(Lcom/google/android/gms/internal/drive/zzft;)V

    goto :goto_0

    .line 33
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfl;

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
