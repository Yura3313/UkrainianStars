.class public final Lj3/c70;
.super Lcom/google/android/gms/internal/ads/zzaud;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic g:Lj3/zr;

.field public final synthetic h:Lj3/uq;

.field public final synthetic i:Lj3/mr;

.field public final synthetic j:Lj3/hu;


# direct methods
.method public constructor <init>(Lj3/zr;Lj3/uq;Lj3/mr;Lj3/hu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c70;->g:Lj3/zr;

    iput-object p2, p0, Lj3/c70;->h:Lj3/uq;

    iput-object p3, p0, Lj3/c70;->i:Lj3/mr;

    iput-object p4, p0, Lj3/c70;->j:Lj3/hu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>()V

    return-void
.end method


# virtual methods
.method public final D6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c70;->j:Lj3/hu;

    invoke-virtual {p1}, Lj3/hu;->F()V

    return-void
.end method

.method public final E4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/c70;->h:Lj3/uq;

    .line 2
    sget-object v0, Lj3/gy0;->g:Lj3/ct;

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final H5(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/c70;->i:Lj3/mr;

    .line 2
    sget-object v0, Lj3/np0;->g:Lj3/ct;

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final M1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c70;->j:Lj3/hu;

    invoke-virtual {p1, p2}, Lj3/hu;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final O2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final R1(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj3/c70;->i:Lj3/mr;

    .line 2
    sget-object v0, Lj3/pr;->g:Lj3/ct;

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final c4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final d7(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c70;->g:Lj3/zr;

    invoke-virtual {p1}, Lj3/zr;->T()V

    return-void
.end method

.method public final q2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c70;->g:Lj3/zr;

    invoke-virtual {p1}, Lj3/zr;->M()V

    return-void
.end method

.method public final r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method
