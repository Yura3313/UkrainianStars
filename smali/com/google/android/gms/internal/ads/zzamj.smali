.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Lcom/google/android/gms/internal/ads/zzbia;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final g:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbia;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    return-void
.end method


# virtual methods
.method public final C2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    .line 3
    iget-object v0, v0, Lu3/u4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final S4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b5(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx3/a;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e3()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lu3/e;

    invoke-direct {v1, v0, p1}, Lu3/e;-><init>(Lu3/u4;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    .line 2
    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lu3/d;

    invoke-direct {v1, v0, p1}, Lu3/d;-><init>(Lu3/u4;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lu3/u4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Lx3/a;

    invoke-virtual {v0, p1, p2, p3}, Lx3/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
