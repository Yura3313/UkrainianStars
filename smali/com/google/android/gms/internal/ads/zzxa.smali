.class public abstract Lcom/google/android/gms/internal/ads/zzxa;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvd;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvd;->f:Lp1/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lp1/a;->c()V

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
