.class public final Lcom/google/android/play/core/internal/l;
.super Lcom/google/android/play/core/internal/i;

# interfaces
.implements Lcom/google/android/play/core/internal/n;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/i;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->E0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ly4/q0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/internal/i;->P0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z6(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->E0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ly4/q0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/internal/i;->P0(ILandroid/os/Parcel;)V

    return-void
.end method
