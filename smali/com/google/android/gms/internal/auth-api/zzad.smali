.class public abstract Lcom/google/android/gms/internal/auth-api/zzad;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth-api/zzaa;->b()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
