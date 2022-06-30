.class public final Lcom/google/android/play/core/internal/x;
.super Lcom/google/android/play/core/internal/i;

# interfaces
.implements Lcom/google/android/play/core/internal/y;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/i;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La5/y0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/internal/i;->S0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La5/y0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/internal/i;->S0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La5/y0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, La5/y0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/internal/i;->S0(ILandroid/os/Parcel;)V

    return-void
.end method
