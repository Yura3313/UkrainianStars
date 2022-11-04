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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzc;

    .line 4
    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    .line 5
    iget-object v5, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 6
    invoke-static {v5, v6}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "null reference"

    .line 7
    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/zzc;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzc;->f:Landroid/os/Bundle;

    .line 10
    iget-object v5, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v5, v1}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v5, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->g:I

    invoke-virtual {v1, p1, v3, p2, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 12
    iput-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    goto :goto_0

    .line 13
    :cond_1
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

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 18
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 19
    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    .line 20
    iget-object v5, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v5, v1}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v5, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->g:I

    invoke-virtual {v1, p1, v3, p2, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 22
    iput-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
