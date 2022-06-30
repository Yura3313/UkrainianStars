.class public abstract Lcom/google/android/gms/internal/ads/zzaqk;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaql;


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaql;->c6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 7
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaql;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->b3()Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    sget-object p2, Lk3/cw0;->a:Ljava/lang/ClassLoader;

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->A6()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->M2()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->onDestroy()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->onStop()V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 21
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaql;->i4(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lk3/cw0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 25
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->onPause()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 27
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->onResume()V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 29
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->i7()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 31
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaql;->U5()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 33
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk3/cw0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaql;->l7(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

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
