.class public final Lj3/av;
.super Lj3/mo;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj3/ih;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj3/du;

.field public final k:Lj3/ov;

.field public final l:Lj3/bp;

.field public final m:Lcom/google/android/gms/internal/ads/g1;

.field public final n:Lj3/mr;

.field public o:Z


# direct methods
.method public constructor <init>(Lj3/oo;Landroid/content/Context;Lj3/ih;Lj3/du;Lj3/ov;Lj3/bp;Lcom/google/android/gms/internal/ads/g1;Lj3/mr;)V
    .locals 0
    .param p3    # Lj3/ih;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lj3/mo;-><init>(Lj3/oo;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj3/av;->o:Z

    .line 3
    iput-object p2, p0, Lj3/av;->h:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/av;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lj3/av;->j:Lj3/du;

    .line 6
    iput-object p5, p0, Lj3/av;->k:Lj3/ov;

    .line 7
    iput-object p6, p0, Lj3/av;->l:Lj3/bp;

    .line 8
    iput-object p7, p0, Lj3/av;->m:Lcom/google/android/gms/internal/ads/g1;

    .line 9
    iput-object p8, p0, Lj3/av;->n:Lj3/mr;

    return-void
.end method


# virtual methods
.method public final c(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lj3/n;->f0:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 6
    iget-object v0, p0, Lj3/av;->h:Landroid/content/Context;

    invoke-static {v0}, Lj3/fb;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj3/av;->n:Lj3/mr;

    invoke-virtual {v0}, Lj3/mr;->y()V

    .line 8
    sget-object v0, Lj3/n;->g0:Lj3/e;

    .line 9
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 10
    invoke-virtual {v3, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lj3/av;->m:Lcom/google/android/gms/internal/ads/g1;

    iget-object v3, p0, Lj3/mo;->a:Lj3/ij0;

    iget-object v3, v3, Lj3/ij0;->b:Lj3/gj0;

    iget-object v3, v3, Lj3/gj0;->c:Ljava/lang/Object;

    check-cast v3, Lj3/aj0;

    iget-object v3, v3, Lj3/aj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lj3/av;->o:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 14
    :cond_2
    iget-object v0, p0, Lj3/av;->j:Lj3/du;

    .line 15
    sget-object v3, Lj3/f4;->f:Lj3/f4;

    invoke-virtual {v0, v3}, Lj3/ot;->E0(Lj3/qt;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lj3/av;->k:Lj3/ov;

    iget-object v3, p0, Lj3/av;->h:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lj3/ov;->a(ZLandroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lj3/av;->j:Lj3/du;

    .line 18
    sget-object v0, Lj3/w7;->f:Lj3/w7;

    invoke-virtual {p1, v0}, Lj3/ot;->E0(Lj3/qt;)V
    :try_end_0
    .catch Lj3/rv; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput-boolean v1, p0, Lj3/av;->o:Z

    return v1

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lj3/av;->n:Lj3/mr;

    invoke-virtual {v0, p1}, Lj3/mr;->r0(Lj3/rv;)V

    return v2
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/av;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ih;

    .line 2
    sget-object v1, Lj3/n;->D3:Lj3/e;

    .line 3
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lj3/av;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lj3/qd;->e:Lj3/ud;

    .line 8
    new-instance v2, Lj3/xh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj3/xh;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lj3/ih;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    throw v0
.end method
