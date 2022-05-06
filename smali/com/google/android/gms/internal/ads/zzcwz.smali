.class public final Lcom/google/android/gms/internal/ads/zzcwz;
.super Lcom/google/android/gms/internal/ads/zzwx;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/zzwl;

.field public final i:Lj3/wg0;

.field public final j:Lj3/zm;

.field public final k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwl;Lj3/wg0;Lj3/zm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwz;->h:Lcom/google/android/gms/internal/ads/zzwl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwz;->i:Lj3/wg0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p4}, Lj3/zm;->f()Landroid/view/View;

    move-result-object p1

    .line 9
    sget-object p3, Lh1/o;->B:Lh1/o;

    iget-object p3, p3, Lh1/o;->e:Lj3/eb;

    .line 10
    invoke-virtual {p3}, Lj3/eb;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwz;->u2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvj;->i:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwz;->u2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvj;->l:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwz;->k:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    invoke-virtual {v0}, Lj3/zm;->i()V

    return-void
.end method

.method public final E2(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final J1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final J6()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->i:Lj3/wg0;

    iget-object v0, v0, Lj3/wg0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

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

.method public final L3(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lj3/zm;->d(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;)V

    :cond_0
    return-void
.end method

.method public final N3(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O4()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final R0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    .line 2
    iget-object v0, v0, Lj3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsp;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    .line 2
    iget-object v0, v0, Lj3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    return-object v0
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final X6(Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    return-void
.end method

.method public final b6(Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    invoke-virtual {v0}, Lj3/io;->a()V

    return-void
.end method

.method public final f4()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->k:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    invoke-virtual {v0}, Lj3/zm;->c()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Lcom/google/android/gms/internal/ads/zzarb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    .line 2
    iget-object v0, v0, Lj3/io;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsp;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final k6(Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final l5()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->i:Lj3/wg0;

    iget-object v0, v0, Lj3/wg0;->m:Lcom/google/android/gms/internal/ads/zzxc;

    return-object v0
.end method

.method public final m1(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final p0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    .line 3
    iget-object v0, v0, Lj3/io;->c:Lj3/ir;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj3/ir;->G0(Landroid/content/Context;)V

    return-void
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final u2()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    .line 3
    invoke-virtual {v1}, Lj3/zm;->e()Lj3/kg0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ldc/a;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    return-object v0
.end method

.method public final v3(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final w4()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->h:Lcom/google/android/gms/internal/ads/zzwl;

    return-object v0
.end method

.method public final w5(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->j:Lj3/zm;

    .line 3
    iget-object v0, v0, Lj3/io;->c:Lj3/ir;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj3/ir;->H0(Landroid/content/Context;)V

    return-void
.end method
