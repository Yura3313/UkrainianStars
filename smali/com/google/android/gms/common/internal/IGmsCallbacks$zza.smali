.class public abstract Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;
.super Lcom/google/android/gms/internal/common/zza;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzc;

    .line 4
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 6
    invoke-static {v4, v5}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    iput-object p2, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/zzc;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzc;->a:Landroid/os/Bundle;

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v4, v0}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->b:I

    invoke-virtual {v0, p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 11
    iput-object p4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 15
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 18
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lp3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 19
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    .line 20
    iget-object v4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v4, v0}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->b:I

    invoke-virtual {v0, p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 22
    iput-object p4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
