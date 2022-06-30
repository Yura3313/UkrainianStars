.class public final Lcom/google/android/gms/auth/api/signin/internal/zzw;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzt;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ln3/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ln3/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x65

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->S0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W5(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ln3/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ln3/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->S0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h5(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/zzd;->J0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ln3/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ln3/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->S0(ILandroid/os/Parcel;)V

    return-void
.end method
