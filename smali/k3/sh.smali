.class public final Lk3/sh;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/gh;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Lk3/gh;

.field public final g:Lk3/ve;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk3/gh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lk3/gh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lk3/sh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lk3/sh;->f:Lk3/gh;

    .line 4
    new-instance v0, Lk3/ve;

    .line 5
    invoke-interface {p1}, Lk3/gh;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lk3/ve;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lk3/gh;)V

    iput-object v0, p0, Lk3/sh;->g:Lk3/ve;

    .line 6
    invoke-interface {p1}, Lk3/gh;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->A()Z

    move-result v0

    return v0
.end method

.method public final A0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->A0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lk3/b0;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/df;->B()Lk3/b0;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->B0(Z)V

    return-void
.end method

.method public final C(Lk3/p31;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->C(Lk3/p31;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->D(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->D0()V

    return-void
.end method

.method public final E()Lk3/ve;
    .locals 1

    iget-object v0, p0, Lk3/sh;->g:Lk3/ve;

    return-object v0
.end method

.method public final F()Lk3/hu;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->F()Lk3/hu;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Li1/j;->I()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/df;->K()V

    return-void
.end method

.method public final L(Ljava/lang/String;)Lk3/mg;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/df;->L(Ljava/lang/String;)Lk3/mg;

    move-result-object p1

    return-object p1
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->M()V

    return-void
.end method

.method public final N()Lk3/ji;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    return-object v0
.end method

.method public final O(ZJ)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2, p3}, Lk3/df;->O(ZJ)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/df;->P()V

    return-void
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->R()Z

    move-result v0

    return v0
.end method

.method public final T(Ljava/lang/String;Lk3/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/d0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/gh;->T(Ljava/lang/String;Lk3/d0;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/o4;->V(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->W(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final X(I)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->X(I)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->Y()V

    return-void
.end method

.method public final Z()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->Z()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Z)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->a0(Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lk3/o1;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->b0(Lk3/o1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lk3/mg;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/gh;->c(Ljava/lang/String;Lk3/mg;)V

    return-void
.end method

.method public final c0()Lk3/o1;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->c0()Lk3/o1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lk3/pi;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->d()Lk3/pi;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/sh;->s0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lk3/bb;->h:Lk3/va;

    new-instance v2, Lk3/za;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lk3/za;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lk3/th;

    invoke-direct {v0, p0}, Lk3/th;-><init>(Lk3/sh;)V

    sget-object v2, Lk3/q;->t2:Lk3/j;

    .line 4
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

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
    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->destroy()V

    return-void
.end method

.method public final e()Li1/b;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->e()Li1/b;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->e0()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Lk3/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "-",
            "Lk3/gh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->f0()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/o4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Lk3/o21;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/r21;->g0(Lk3/o21;)V

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/df;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v1, v0}, Lk3/gh;->setBackgroundColor(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->i0(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->j()Z

    move-result v0

    return v0
.end method

.method public final j0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2, p3}, Lk3/ei;->j0(ZILjava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lk3/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "-",
            "Lk3/gh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/gh;->k(Ljava/lang/String;Lk3/y2;)V

    return-void
.end method

.method public final k0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/ei;->k0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final l()Lk3/gr0;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->l()Lk3/gr0;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->l0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2, p3}, Lk3/gh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lk3/gh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Li1/j;->m()V

    return-void
.end method

.method public final m0()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->n(Lcom/google/android/gms/internal/ads/zzbgk;)V

    return-void
.end method

.method public final o()Lk3/a0;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->o()Lk3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/sh;->g:Lk3/ve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause must be called from the UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lk3/ve;->d:Lk3/pe;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lk3/pe;->k:Lk3/ne;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lk3/ne;->e()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->p()Z

    move-result v0

    return v0
.end method

.method public final p0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->g:Lk3/ia;

    .line 3
    invoke-virtual {v1}, Lk3/ia;->a()Landroid/content/res/Resources;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/z3;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->q0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->r()Z

    move-result v0

    return v0
.end method

.method public final r0(Lk3/pi;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->r0(Lk3/pi;)V

    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->s()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->s0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->t(Z)V

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/sh;->g:Lk3/ve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lk3/ve;->d:Lk3/pe;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lk3/pe;->i:Lk3/ff;

    invoke-virtual {v2}, Lk3/ff;->a()V

    .line 5
    iget-object v2, v1, Lk3/pe;->k:Lk3/ne;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lk3/ne;->i()V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lk3/pe;->k()V

    .line 8
    iget-object v1, v0, Lk3/ve;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lk3/ve;->d:Lk3/pe;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lk3/ve;->d:Lk3/pe;

    .line 10
    :cond_1
    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->t0()V

    return-void
.end method

.method public final u(ZI)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/ei;->u(ZI)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->u0()V

    return-void
.end method

.method public final v(Lk3/l1;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->v(Lk3/l1;)V

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1}, Lk3/gh;->v0(Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/df;->w()V

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/gh;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lk3/sh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {p1, p0, p2, p3, p4}, Lk3/gh;->x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(ZI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/sh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lk3/q;->j0:Lk3/g;

    .line 3
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v2, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2}, Lk3/gh;->y(ZI)Z

    move-result p1

    return p1
.end method

.method public final y0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0, p1, p2, p3, p4}, Lk3/ei;->y0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0()Lk3/p31;
    .locals 1

    iget-object v0, p0, Lk3/sh;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->z0()Lk3/p31;

    move-result-object v0

    return-object v0
.end method
