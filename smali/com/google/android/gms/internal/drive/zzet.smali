.class public abstract Lcom/google/android/gms/internal/drive/zzet;
.super Lcom/google/android/gms/internal/drive/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzes;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IEventCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzb;-><init>(Ljava/lang/String;)V

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfp;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzes;->e3(Lcom/google/android/gms/internal/drive/zzfp;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
