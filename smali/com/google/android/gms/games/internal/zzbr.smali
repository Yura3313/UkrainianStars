.class public final Lcom/google/android/gms/games/internal/zzbr;
.super Lcom/google/android/gms/internal/games/zzb;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/games/zzb;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final C3()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x232d

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final V5(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    sget p1, Lt3/f;->a:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x138d

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->c2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138e

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->c2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a1(Lcom/google/android/gms/games/internal/zzbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lt3/f;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x138a

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->c2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d3(Lcom/google/android/gms/games/internal/zzbk;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lt3/f;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x13a0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->c2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e7()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x138c

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final n5(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1389

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->c2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s4()Lcom/google/android/gms/common/data/DataHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1395

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/games/zzb;->S0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lt3/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final y6(Lcom/google/android/gms/games/internal/zzbm;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzb;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lt3/f;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x3c8d

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzb;->c2(ILandroid/os/Parcel;)V

    return-void
.end method
