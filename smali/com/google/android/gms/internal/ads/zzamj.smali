.class public final Lcom/google/android/gms/internal/ads/zzamj;
.super Lcom/google/android/gms/internal/ads/zzbia;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Lj3/tl;


# direct methods
.method public constructor <init>(Lj3/tl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbia;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    return-void
.end method


# virtual methods
.method public final N1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    .line 3
    iget-object v0, v0, Lu3/u4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final N2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lu3/d;

    invoke-direct {v1, v0, p1}, Lu3/d;-><init>(Lu3/u4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu3/u4;->f(Lu3/u4$a;)V

    return-void
.end method

.method public final W6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lu3/e;

    invoke-direct {v1, v0, p1}, Lu3/e;-><init>(Lu3/u4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu3/u4;->f(Lu3/u4$a;)V

    return-void
.end method

.method public final X6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lu3/p;

    invoke-direct {v1, v0, p1, p2, p3}, Lu3/p;-><init>(Lu3/u4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lu3/u4;->f(Lu3/u4$a;)V

    return-void
.end method

.method public final g5()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lu3/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lu3/c;-><init>(Lu3/u4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu3/u4;->f(Lu3/u4$a;)V

    return-void
.end method

.method public final q5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->f:Lj3/tl;

    .line 2
    iget-object v0, v0, Lj3/tl;->f:Ljava/lang/Object;

    check-cast v0, Lu3/u4;

    invoke-virtual {v0}, Lu3/u4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
