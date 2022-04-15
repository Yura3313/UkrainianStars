.class public final Lcom/google/android/gms/internal/ads/zzcgo;
.super Lcom/google/android/gms/internal/ads/zzaiw;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lj3/j1;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/internal/ads/zzyg;

.field public h:Lj3/kv;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lj3/kv;Lj3/pv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    .line 2
    invoke-virtual {p2}, Lj3/pv;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lj3/pv;->h()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->h:Lj3/kv;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->i:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->j:Z

    .line 7
    invoke-virtual {p2}, Lj3/pv;->o()Lj3/ch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lj3/pv;->o()Lj3/ch;

    move-result-object p1

    invoke-interface {p1, p0}, Lj3/ch;->t(Lj3/j1;)V

    :cond_0
    return-void
.end method

.method public static y7(Lcom/google/android/gms/internal/ads/zzaiy;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->K2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->h:Lj3/kv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    .line 4
    invoke-static {v4}, Lj3/kv;->m(Landroid/view/View;)Z

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/kv;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final E2()Lcom/google/android/gms/internal/ads/zzadr;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->h:Lj3/kv;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lj3/kv;->y:Lj3/ov;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lj3/ov;->a()Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgo;->z7()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->h:Lj3/kv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lj3/kv;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->h:Lj3/kv;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->b:Lcom/google/android/gms/internal/ads/zzyg;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->i:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->b:Lcom/google/android/gms/internal/ads/zzyg;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgo;->A7()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgo;->A7()V

    return-void
.end method

.method public final u5(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj3/ey;

    invoke-direct {v0}, Lj3/ey;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->x7(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaiy;)V

    return-void
.end method

.method public final x7(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->y7(Lcom/google/android/gms/internal/ads/zzaiy;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->b:Lcom/google/android/gms/internal/ads/zzyg;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->y7(Lcom/google/android/gms/internal/ads/zzaiy;I)V

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->j:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgo;->z7()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->A:Lj3/td;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lj3/td;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->A:Lj3/td;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lj3/td;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgo;->A7()V

    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaiy;->P5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 17
    invoke-static {p2, p1}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const/4 p1, 0x0

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->y7(Lcom/google/android/gms/internal/ads/zzaiy;I)V

    return-void
.end method

.method public final z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
