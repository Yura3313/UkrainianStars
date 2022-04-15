.class public final Lj3/x60;
.super Lcom/google/android/gms/internal/ads/zzaud;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lj3/vr;

.field public final synthetic b:Lj3/sq;

.field public final synthetic h:Lj3/ir;

.field public final synthetic i:Lj3/zt;


# direct methods
.method public constructor <init>(Lj3/vr;Lj3/sq;Lj3/ir;Lj3/zt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/x60;->a:Lj3/vr;

    iput-object p2, p0, Lj3/x60;->b:Lj3/sq;

    iput-object p3, p0, Lj3/x60;->h:Lj3/ir;

    iput-object p4, p0, Lj3/x60;->i:Lj3/zt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/x60;->i:Lj3/zt;

    invoke-virtual {p1}, Lj3/zt;->D()V

    return-void
.end method

.method public final D4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/x60;->b:Lj3/sq;

    .line 2
    sget-object v0, Lj3/rq;->a:Lj3/vs;

    invoke-virtual {p1, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final G5(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/x60;->h:Lj3/ir;

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/r;->a:Lj3/vs;

    invoke-virtual {p1, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final L1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/x60;->i:Lj3/zt;

    invoke-virtual {p1, p2}, Lj3/zt;->S(Lcom/google/android/gms/internal/ads/zzaue;)V

    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final N2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final V2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj3/x60;->h:Lj3/ir;

    .line 2
    sget-object v0, Lj3/hc;->a:Lj3/vs;

    invoke-virtual {p1, v0}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final b4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final c7(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/x60;->a:Lj3/vr;

    invoke-virtual {p1}, Lj3/vr;->T()V

    return-void
.end method

.method public final p2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/x60;->a:Lj3/vr;

    invoke-virtual {p1}, Lj3/vr;->M()V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method
