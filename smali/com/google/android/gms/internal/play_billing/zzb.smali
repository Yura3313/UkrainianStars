.class public final Lcom/google/android/gms/internal/play_billing/zzb;
.super Lcom/google/android/gms/internal/play_billing/zze;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zze;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final A1(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    sget p1, Lw3/b;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final k6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p1, "subs"

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    sget p1, Lw3/b;->a:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final r3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    sget p1, Lw3/b;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final u5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final v4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    sget p1, Lw3/b;->a:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0xb

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final z5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    sget p1, Lw3/b;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x385

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1}, Lw3/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
