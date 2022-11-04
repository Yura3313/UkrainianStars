.class public final Lj3/yh;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ih;


# instance fields
.field public final f:Lj3/ih;

.field public final g:Lj3/af;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj3/ih;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj3/yh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lj3/yh;->f:Lj3/ih;

    .line 4
    new-instance v0, Lj3/af;

    .line 5
    invoke-interface {p1}, Lj3/ih;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lj3/af;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lj3/ih;)V

    iput-object v0, p0, Lj3/yh;->g:Lj3/af;

    .line 6
    invoke-interface {p1}, Lj3/ih;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->A0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lj3/yh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->B0(Z)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->D()Z

    move-result v0

    return v0
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->D0()V

    return-void
.end method

.method public final E(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2, p3}, Lj3/gi;->E(ZILjava/lang/String;)V

    return-void
.end method

.method public final F(ZI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/yh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lj3/n;->j0:Lj3/e;

    .line 3
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

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
    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/ih;->F(ZI)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->G()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->H()V

    return-void
.end method

.method public final J(Lj3/n1;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->J(Lj3/n1;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->K(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v1, v0}, Lj3/ih;->setBackgroundColor(I)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/if;->M()V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->N(Z)V

    return-void
.end method

.method public final O()Lj3/zu;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->O()Lj3/zu;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lj3/o71;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->P(Lj3/o71;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/gi;->Q(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->R(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final S(ZI)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/gi;->S(ZI)V

    return-void
.end method

.method public final T()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final U(Lj3/n61;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/q61;->U(Lj3/n61;)V

    return-void
.end method

.method public final X()Lj3/a0;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/if;->X()Lj3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lj3/af;
    .locals 1

    iget-object v0, p0, Lj3/yh;->g:Lj3/af;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->a0(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->b0()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lj3/ri;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->d()Lj3/ri;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    .line 3
    invoke-virtual {v1}, Lj3/ma;->a()Landroid/content/res/Resources;

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

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/yh;->j0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj3/fb;->h:Lj3/za;

    new-instance v2, Lj3/xh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj3/xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lj3/oe;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj3/oe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lj3/n;->t2:Lj3/h;

    .line 4
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

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
    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->destroy()V

    return-void
.end method

.method public final e()Lg1/b;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->e()Lg1/b;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->e0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lj3/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/ih;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/ih;->f(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final f0(Lj3/ri;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->f0(Lj3/ri;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->g()Z

    move-result v0

    return v0
.end method

.method public final g0()Lj3/li;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/if;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lj3/og;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/ih;->h(Ljava/lang/String;Lj3/og;)V

    return-void
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->h0()Z

    move-result v0

    return v0
.end method

.method public final i()Lj3/hu0;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->i()Lj3/hu0;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lg1/k;->i0()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/q4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->j0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->k(Lcom/google/android/gms/internal/ads/zzbgk;)V

    return-void
.end method

.method public final l()Lj3/z;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->l()Lj3/z;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/if;->l0()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2, p3}, Lj3/ih;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lj3/ih;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->m()Z

    move-result v0

    return v0
.end method

.method public final m0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->m0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lg1/k;->n()V

    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/yh;->g:Lj3/af;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lb2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj3/af;->d:Lj3/ue;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {v2}, Lj3/kf;->a()V

    .line 5
    iget-object v2, v1, Lj3/ue;->k:Lj3/se;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lj3/se;->i()V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lj3/ue;->k()V

    .line 8
    iget-object v1, v0, Lj3/af;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lj3/af;->d:Lj3/ue;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lj3/af;->d:Lj3/ue;

    .line 10
    :cond_1
    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->n0()V

    return-void
.end method

.method public final o(Ljava/lang/String;Lj3/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/ih;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->o0()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/yh;->g:Lj3/af;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPause must be called from the UI thread."

    .line 2
    invoke-static {v1}, Lb2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lj3/af;->d:Lj3/ue;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lj3/se;->f()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->onResume()V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Z)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->p0(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/if;->q()V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/ih;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->r()Z

    move-result v0

    return v0
.end method

.method public final r0(Ljava/lang/String;)Lj3/og;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/if;->r0(Ljava/lang/String;)Lj3/og;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final s0(I)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->s0(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->t()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final t0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2, p3, p4}, Lj3/gi;->t0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->u(Z)V

    return-void
.end method

.method public final u0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {p1, p0, p2, p3, p4}, Lj3/ih;->u0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lj3/n1;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->v()Lj3/n1;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->v0()V

    return-void
.end method

.method public final w(Lj3/k1;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->w(Lj3/k1;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;Lj3/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/l4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/ih;->w0(Ljava/lang/String;Lj3/l4;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1}, Lj3/ih;->x(Z)V

    return-void
.end method

.method public final x0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->x0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final y0(ZJ)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2, p3}, Lj3/if;->y0(ZJ)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0, p1, p2}, Lj3/q4;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final z0()Lj3/o71;
    .locals 1

    iget-object v0, p0, Lj3/yh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->z0()Lj3/o71;

    move-result-object v0

    return-object v0
.end method
