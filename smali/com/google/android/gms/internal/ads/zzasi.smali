.class public abstract Lcom/google/android/gms/internal/ads/zzasi;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazl;

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcom;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcom;->a:Lj3/r20;

    iget-object p2, p2, Lj3/r20;->a:Lj3/md;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazk;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzazl;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazl;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2, v0}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lj3/wv0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcom;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcom;->a:Lj3/r20;

    iget-object p2, p2, Lj3/r20;->a:Lj3/md;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p2, v0}, Lj3/md;->b(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
