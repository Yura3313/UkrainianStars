.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/internal/ads/zzaqk;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/r;


# static fields
.field public static final A:I


# instance fields
.field public final g:Landroid/app/Activity;

.field public h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public i:Lk3/gh;

.field public j:Lj1/f;

.field public k:Lj1/n;

.field public l:Z

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public o:Z

.field public p:Z

.field public q:Lj1/g;

.field public r:Z

.field public s:I

.field public final t:Ljava/lang/Object;

.field public u:Lj1/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->t:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->x:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->y:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->z:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    return-void
.end method

.method public final A7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->v7(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->w:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    return-void
.end method

.method public final B7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->x:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 5
    invoke-interface {v0, v1}, Lk3/gh;->X(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->v:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lj1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->u:Lj1/c;

    .line 9
    sget-object v2, Lk3/bb;->h:Lk3/va;

    sget-object v3, Lk3/q;->v0:Lk3/i;

    .line 10
    sget-object v4, Lk3/l51;->j:Lk3/l51;

    iget-object v4, v4, Lk3/l51;->f:Lk3/n;

    .line 11
    invoke-virtual {v4, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->C7()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C7()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->y:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    iget-object v0, v0, Lj1/f;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lk3/gh;->o0(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lk3/gh;->v0(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj1/f;

    iget-object v0, v0, Lj1/f;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    .line 9
    invoke-interface {v2}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj1/f;

    iget v4, v3, Lj1/f;->a:I

    iget-object v3, v3, Lj1/f;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj1/f;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lk3/gh;->o0(Landroid/content/Context;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lj1/l;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lj1/l;->U()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lk3/gh;->s0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 19
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->v:Lk3/n7;

    .line 20
    invoke-virtual {v2, v0, v1}, Lk3/n7;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final D7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->v:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->u:Lj1/c;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lk3/bb;->h:Lk3/va;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->u:Lj1/c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->w:Z

    return-void
.end method

.method public final U5()V
    .locals 0

    return-void
.end method

.method public final X3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b3()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lk3/gh;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 6
    invoke-interface {v1, v3, v2}, Lk3/z3;->q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final c6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->w7(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final i4(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i7()V
    .locals 2

    .line 1
    sget-object v0, Lk3/q;->j2:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk3/gh;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lk3/gh;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l7(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Z

    const/4 v2, 0x3

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D2(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 5
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->z:Z

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    .line 12
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    if-eqz v4, :cond_4

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzi;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 13
    new-instance v3, Lj1/i;

    invoke-direct {v3, p0}, Lj1/i;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v3}, Lk3/qa;->b()Lk3/em0;

    :cond_4
    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lj1/l;

    if-eqz p1, :cond_5

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->z:Z

    if-eqz v3, :cond_5

    .line 16
    invoke-interface {p1}, Lj1/l;->I()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    if-eq v3, v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lk3/s41;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Lk3/s41;->q()V

    .line 19
    :cond_6
    new-instance p1, Lj1/g;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v4}, Lj1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    const/16 v3, 0x3e8

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 21
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->e:Lk3/eb;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lk3/eb;->n(Landroid/app/Activity;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    if-eq v3, v1, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    if-ne v3, v2, :cond_7

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->z7(Z)V

    return-void

    .line 25
    :cond_7
    new-instance p1, Lj1/e;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lj1/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance v1, Lj1/f;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    invoke-direct {v1, p1}, Lj1/f;-><init>(Lk3/gh;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj1/f;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->z7(Z)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->z7(Z)V

    return-void

    .line 29
    :cond_a
    new-instance p1, Lj1/e;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lj1/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lj1/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->B7()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->A7()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lj1/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj1/l;->onPause()V

    .line 4
    :cond_0
    sget-object v0, Lk3/q;->j2:Lk3/g;

    .line 5
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj1/f;

    if-nez v0, :cond_2

    .line 9
    :cond_1
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-static {v0}, Lk3/eb;->i(Lk3/gh;)Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->B7()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lj1/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj1/l;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->w7(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Lk3/q;->j2:Lk3/g;

    .line 5
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk3/gh;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lk3/gh;->onResume()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Lk3/q;->j2:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Lj1/f;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-static {v0}, Lk3/eb;->i(Lk3/gh;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->B7()V

    return-void
.end method

.method public final u7()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v7(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lk3/q;->T2:Lk3/j;

    .line 2
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lk3/q;->U2:Lk3/j;

    .line 6
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lk3/q;->V2:Lk3/j;

    .line 9
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 10
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lk3/q;->W2:Lk3/j;

    .line 12
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 13
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 17
    invoke-virtual {v0, p1, v1}, Lk3/ia;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final w7(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->e:Lk3/eb;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lk3/eb;->h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_3

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzi;->l:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 7
    sget-object v0, Lk3/q;->y0:Lk3/g;

    .line 8
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 9
    invoke-virtual {v3, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public final x7(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lk3/q;->w0:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v3, Lk3/q;->x0:Lk3/g;

    .line 6
    sget-object v4, Lk3/l51;->j:Lk3/l51;

    iget-object v4, v4, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v4, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 10
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "onError"

    .line 11
    invoke-interface {p1, v5, v4}, Lk3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 12
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lj1/n;

    if-eqz p1, :cond_6

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p1, Lj1/n;->f:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object p1, p1, Lj1/n;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final y7(Z)V
    .locals 4

    .line 1
    sget-object v0, Lk3/q;->l2:Lk3/j;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-instance v1, Lj1/m;

    invoke-direct {v1}, Lj1/m;-><init>()V

    const/16 v2, 0x32

    .line 6
    iput v2, v1, Lj1/m;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput v3, v1, Lj1/m;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 8
    :goto_1
    iput v2, v1, Lj1/m;->b:I

    .line 9
    iput v0, v1, Lj1/m;->c:I

    .line 10
    new-instance v0, Lj1/n;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lj1/n;-><init>(Landroid/content/Context;Lj1/m;Lj1/r;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lj1/n;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->x7(ZZ)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lj1/n;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z7(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj1/e;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk3/gh;->N()Lk3/ji;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Lk3/ji;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    if-eqz v3, :cond_6

    .line 7
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    .line 8
    sget-object v7, Li1/o;->B:Li1/o;

    iget-object v7, v7, Li1/o;->e:Lk3/eb;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    .line 13
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->v7(I)V

    .line 14
    sget-object v5, Li1/o;->B:Li1/o;

    iget-object v5, v5, Li1/o;->e:Lk3/eb;

    const/high16 v5, 0x1000000

    .line 15
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    if-nez v1, :cond_7

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzc;->A:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->w:Z

    if-eqz p1, :cond_e

    .line 21
    :try_start_0
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->d:Lk3/nh;

    .line 22
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lk3/gh;->d()Lk3/pi;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 24
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v1}, Lk3/gh;->H()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v14, 0x0

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    if-eqz v1, :cond_a

    .line 28
    invoke-interface {v1}, Lk3/gh;->e()Li1/b;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_a
    move-object v15, v4

    .line 29
    :goto_6
    new-instance v16, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/q7;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    .line 30
    invoke-static/range {v6 .. v18}, Lk3/nh;->a(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)Lk3/gh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-interface {v1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lk3/d2;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lk3/f2;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lj1/o;

    const/4 v11, 0x1

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v1

    invoke-interface {v1}, Lk3/ji;->j()Li1/a;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_b
    move-object v12, v4

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 34
    invoke-interface/range {v5 .. v14}, Lk3/ji;->f(Lk3/s41;Lk3/d2;Lj1/l;Lk3/f2;Lj1/o;ZLi1/a;Lk3/h5;Lk3/k9;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    .line 36
    invoke-interface {v1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v1

    new-instance v5, Lj1/d;

    invoke-direct {v5, v0}, Lj1/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    .line 37
    invoke-interface {v1, v5}, Lk3/ji;->e(Lk3/mi;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v1, v5}, Lk3/gh;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_c
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lk3/gh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    if-eqz v1, :cond_f

    .line 43
    invoke-interface {v1, v0}, Lk3/gh;->l0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_9

    .line 44
    :cond_d
    new-instance v1, Lj1/e;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v1, v2}, Lj1/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :catch_0
    new-instance v1, Lj1/e;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2}, Lj1/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    .line 47
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    invoke-interface {v1, v5}, Lk3/gh;->o0(Landroid/content/Context;)V

    .line 48
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v1, v0}, Lk3/gh;->W(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    .line 49
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lk3/gh;

    if-eqz v1, :cond_10

    .line 50
    invoke-interface {v1}, Lk3/gh;->s0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    .line 51
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->v:Lk3/n7;

    .line 52
    invoke-virtual {v6, v1, v5}, Lk3/n7;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 53
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 54
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v5}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_11
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    if-eqz v1, :cond_12

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->h0()V

    .line 58
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Landroid/app/Activity;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v7, v6}, Lk3/gh;->x0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lj1/g;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    .line 60
    invoke-interface {v4}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 61
    invoke-virtual {v1, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    if-nez v1, :cond_13

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->f0()V

    .line 64
    :cond_13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->y7(Z)V

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    invoke-interface {v1}, Lk3/gh;->e0()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->x7(ZZ)V

    :cond_14
    return-void

    .line 67
    :cond_15
    new-instance v1, Lj1/e;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v1, v2}, Lj1/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method
