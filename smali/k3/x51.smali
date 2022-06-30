.class public final Lk3/x51;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;)V
    .locals 0

    iput-object p1, p0, Lk3/x51;->f:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V6(Lcom/google/android/gms/internal/ads/zzvc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object p1, Lk3/ad;->b:Lk3/qj0;

    new-instance p2, Lk3/a5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lk3/a5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a6(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object p1, Lk3/ad;->b:Lk3/qj0;

    new-instance v0, Lk3/a5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk3/a5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
