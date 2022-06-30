.class public final Lk3/a70;
.super Lcom/google/android/gms/internal/ads/zzaud;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic f:Lk3/zr;

.field public final synthetic g:Lk3/vq;

.field public final synthetic h:Lk3/nr;

.field public final synthetic i:Lk3/zt;


# direct methods
.method public constructor <init>(Lk3/zr;Lk3/vq;Lk3/nr;Lk3/zt;)V
    .locals 0

    iput-object p1, p0, Lk3/a70;->f:Lk3/zr;

    iput-object p2, p0, Lk3/a70;->g:Lk3/vq;

    iput-object p3, p0, Lk3/a70;->h:Lk3/nr;

    iput-object p4, p0, Lk3/a70;->i:Lk3/zt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lk3/a70;->g:Lk3/vq;

    invoke-virtual {p1}, Lk3/vq;->q()V

    return-void
.end method

.method public final H5(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lk3/a70;->h:Lk3/nr;

    invoke-virtual {p1}, Lk3/nr;->G0()V

    return-void
.end method

.method public final K0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final P1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 0

    iget-object p1, p0, Lk3/a70;->i:Lk3/zt;

    invoke-virtual {p1, p2}, Lk3/zt;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final T2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final U1(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final W6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lk3/a70;->f:Lk3/zr;

    invoke-virtual {p1}, Lk3/zr;->U()V

    return-void
.end method

.method public final c3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk3/a70;->h:Lk3/nr;

    .line 2
    sget-object v0, Lk3/tp0;->h:Lk3/tp0;

    invoke-virtual {p1, v0}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method

.method public final e4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final u2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lk3/a70;->f:Lk3/zr;

    invoke-virtual {p1}, Lk3/zr;->I()V

    return-void
.end method

.method public final w1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final z6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iget-object p1, p0, Lk3/a70;->i:Lk3/zt;

    invoke-virtual {p1}, Lk3/zt;->Q()V

    return-void
.end method
