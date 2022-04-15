.class public final Lj3/oh;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ch;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lj3/ch;

.field public final b:Lj3/se;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj3/ch;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj3/oh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lj3/oh;->a:Lj3/ch;

    .line 4
    new-instance v0, Lj3/se;

    .line 5
    invoke-interface {p1}, Lj3/ch;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lj3/se;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lj3/ch;)V

    iput-object v0, p0, Lj3/oh;->b:Lj3/se;

    .line 6
    invoke-interface {p1}, Lj3/ch;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lj3/se;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->b:Lj3/se;

    return-object v0
.end method

.method public final A0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->A0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final B(ZI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/oh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lj3/n;->j0:Lj3/f;

    .line 3
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/ch;->B(ZI)Z

    move-result p1

    return p1
.end method

.method public final B0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->B0(Z)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lh1/j;->D()V

    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->D0()V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->E()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/af;->G()V

    return-void
.end method

.method public final H(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->H(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)Lj3/ig;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/af;->I(Ljava/lang/String;)Lj3/ig;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lj3/eu;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->J()Lj3/eu;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lj3/g21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/j21;->K(Lj3/g21;)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2, p3}, Lj3/af;->M(ZJ)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/af;->N()V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->O()V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2, p3}, Lj3/ch;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Lj3/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->R()Z

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/p4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->V(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->W(I)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->X()V

    return-void
.end method

.method public final Y()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->Y()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Lj3/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/ch;->Z(Ljava/lang/String;Lj3/b0;)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->a0(Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lj3/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->b0()Lj3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj3/li;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->c()Lj3/li;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lh1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->d()Lh1/b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->d0()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/oh;->t0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj3/xa;->h:Lj3/jj0;

    new-instance v2, Lj3/va;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj3/va;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lj3/ph;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lj3/ph;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lj3/n;->t2:Lj3/f;

    .line 4
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 5
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lj3/ig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/ch;->e(Ljava/lang/String;Lj3/ig;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->e0()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/p4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lj3/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->f0(Lj3/m1;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lj3/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/ch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v1, v0}, Lj3/ch;->setBackgroundColor(I)V

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/af;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->h0(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i0(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2, p3}, Lj3/ai;->i0(ZILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lh1/j;->j()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lj3/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/ch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/ch;->k(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final k0(Lj3/h31;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->k0(Lj3/h31;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->l()Z

    move-result v0

    return v0
.end method

.method public final l0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ai;->l0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2, p3}, Lj3/ch;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lj3/ch;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lj3/xq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->m()Lj3/xq0;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->m0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/z3;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->o(Lcom/google/android/gms/internal/ads/zzbgk;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/oh;->b:Lj3/se;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lc2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lj3/se;->d:Lj3/me;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lj3/me;->k:Lj3/ke;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lj3/ke;->f()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->onResume()V

    return-void
.end method

.method public final p()Lj3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->p()Lj3/y;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->p0(Landroid/content/Context;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->q()Z

    move-result v0

    return v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ea;

    .line 3
    invoke-virtual {v1}, Lj3/ea;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->r()Z

    move-result v0

    return v0
.end method

.method public final r0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->s()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lj3/li;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->s0(Lj3/li;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Lj3/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->t(Lj3/j1;)V

    return-void
.end method

.method public final t0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->t0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->u(Z)V

    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/oh;->b:Lj3/se;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lc2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj3/se;->d:Lj3/me;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lj3/me;->i:Lj3/cf;

    invoke-virtual {v2}, Lj3/cf;->a()V

    .line 5
    iget-object v2, v1, Lj3/me;->k:Lj3/ke;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lj3/ke;->i()V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lj3/me;->k()V

    .line 8
    iget-object v1, v0, Lj3/se;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lj3/se;->d:Lj3/me;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lj3/se;->d:Lj3/me;

    .line 10
    :cond_1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->u0()V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/af;->v(Z)V

    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->v0()V

    return-void
.end method

.method public final w(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2}, Lj3/ai;->w(ZI)V

    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1}, Lj3/ch;->w0(Z)V

    return-void
.end method

.method public final x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {p1, p0, p2, p3, p4}, Lj3/ch;->x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final y0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0, p1, p2, p3, p4}, Lj3/ai;->y0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lj3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/af;->z()Lj3/z;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lj3/h31;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/oh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->z0()Lj3/h31;

    move-result-object v0

    return-object v0
.end method
