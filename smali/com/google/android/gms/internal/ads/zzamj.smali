.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Lcom/google/android/gms/internal/ads/zzbia;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final g:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbia;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    return-void
.end method


# virtual methods
.method public final H2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 2
    iget-object v0, v0, Ly3/a;->g:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Lv3/s4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 2
    iget-object v0, v0, Ly3/a;->g:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    .line 3
    iget-object v0, v0, Lv3/s4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final T4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {v0}, Ly3/a;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly3/a;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    const-string v1, "am"

    invoke-virtual {v0, v1, p1, p2}, Ly3/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j7(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 2
    iget-object v0, v0, Ly3/a;->g:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lv3/e;

    invoke-direct {v1, v0, p1}, Lv3/e;-><init>(Lv3/s4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public final k3()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 2
    iget-object v0, v0, Ly3/a;->g:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Lv3/s4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {v0}, Ly3/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    .line 2
    iget-object v0, v0, Ly3/a;->g:Ljava/lang/Object;

    check-cast v0, Lv3/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lv3/d;

    invoke-direct {v1, v0, p1}, Lv3/d;-><init>(Lv3/s4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv3/s4;->f(Lv3/s4$a;)V

    return-void
.end method

.method public final t3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->g:Ly3/a;

    invoke-virtual {v0}, Ly3/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
