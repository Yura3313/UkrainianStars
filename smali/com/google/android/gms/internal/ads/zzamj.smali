.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Lcom/google/android/gms/internal/ads/zzbia;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lv0/u;


# direct methods
.method public constructor <init>(Lv0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbia;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    return-void
.end method


# virtual methods
.method public final B2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    .line 2
    iget-object v0, v0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lu3/w4;

    invoke-virtual {v0}, Lu3/w4;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    .line 2
    iget-object v0, v0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lu3/w4;

    .line 3
    iget-object v0, v0, Lu3/w4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final R4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    invoke-virtual {v0}, Lv0/u;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a5(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv0/u;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d3()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    .line 2
    iget-object v0, v0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lu3/w4;

    invoke-virtual {v0}, Lu3/w4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    invoke-virtual {v0}, Lv0/u;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    .line 2
    iget-object v0, v0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lu3/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lu3/e;

    invoke-direct {v1, v0, p1}, Lu3/e;-><init>(Lu3/w4;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lu3/w4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    invoke-virtual {v0}, Lv0/u;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    .line 2
    iget-object v0, v0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lu3/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lu3/d;

    invoke-direct {v1, v0, p1}, Lu3/d;-><init>(Lu3/w4;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lu3/w4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->a:Lv0/u;

    invoke-virtual {v0, p1, p2, p3}, Lv0/u;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
