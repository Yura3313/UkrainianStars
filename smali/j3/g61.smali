.class public final Lj3/g61;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;Lj3/tj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g61;->g:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c6(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p1, Lj3/bd;->b:Landroid/os/Handler;

    new-instance v0, Lj3/c5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj3/c5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c7(Lcom/google/android/gms/internal/ads/zzvc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p1, Lj3/bd;->b:Landroid/os/Handler;

    new-instance p2, Lj3/c5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lj3/c5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
