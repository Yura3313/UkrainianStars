.class public final Lj3/mu;
.super Lj3/io;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj3/gh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj3/nt;

.field public final k:Lj3/bv;

.field public final l:Lj3/xo;

.field public final m:Lcom/google/android/gms/internal/ads/g1;

.field public final n:Lj3/br;

.field public o:Z


# direct methods
.method public constructor <init>(Lj3/ko;Landroid/content/Context;Lj3/gh;Lj3/nt;Lj3/bv;Lj3/xo;Lcom/google/android/gms/internal/ads/g1;Lj3/br;)V
    .locals 0
    .param p3    # Lj3/gh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lj3/io;-><init>(Lj3/ko;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj3/mu;->o:Z

    .line 3
    iput-object p2, p0, Lj3/mu;->h:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/mu;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lj3/mu;->j:Lj3/nt;

    .line 6
    iput-object p5, p0, Lj3/mu;->k:Lj3/bv;

    .line 7
    iput-object p6, p0, Lj3/mu;->l:Lj3/xo;

    .line 8
    iput-object p7, p0, Lj3/mu;->m:Lcom/google/android/gms/internal/ads/g1;

    .line 9
    iput-object p8, p0, Lj3/mu;->n:Lj3/br;

    return-void
.end method


# virtual methods
.method public final c(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lj3/n;->f0:Lj3/f;

    .line 2
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/bb;

    .line 6
    iget-object v0, p0, Lj3/mu;->h:Landroid/content/Context;

    invoke-static {v0}, Lj3/bb;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj3/mu;->n:Lj3/br;

    .line 8
    sget-object v3, Lj3/il;->h:Lj3/ct;

    invoke-virtual {v0, v3}, Lj3/at;->E0(Lj3/ct;)V

    .line 9
    sget-object v0, Lj3/n;->g0:Lj3/f;

    .line 10
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 11
    invoke-virtual {v3, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lj3/mu;->m:Lcom/google/android/gms/internal/ads/g1;

    iget-object v3, p0, Lj3/io;->a:Lj3/ug0;

    iget-object v3, v3, Lj3/ug0;->b:Lj3/sg0;

    iget-object v3, v3, Lj3/sg0;->b:Lj3/mg0;

    iget-object v3, v3, Lj3/mg0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lj3/mu;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    .line 15
    :cond_2
    iget-object v0, p0, Lj3/mu;->j:Lj3/nt;

    .line 16
    sget-object v3, Lj3/mt;->g:Lj3/ct;

    invoke-virtual {v0, v3}, Lj3/at;->E0(Lj3/ct;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lj3/mu;->k:Lj3/bv;

    iget-object v3, p0, Lj3/mu;->h:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lj3/bv;->a(ZLandroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lj3/mu;->j:Lj3/nt;

    .line 19
    sget-object v0, Lj3/pt;->g:Lj3/ct;

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-boolean v2, p0, Lj3/mu;->o:Z

    return v2

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lj3/mu;->n:Lj3/br;

    invoke-virtual {v0, p1}, Lj3/br;->N(Lcom/google/android/gms/internal/ads/zzcbc;)V

    return v1
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
    iget-object v0, p0, Lj3/mu;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/gh;

    .line 2
    sget-object v1, Lj3/n;->D3:Lj3/f;

    .line 3
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lj3/mu;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lj3/kd;->e:Lj3/km0;

    .line 8
    new-instance v2, Lj3/ih;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj3/ih;-><init>(Ljava/lang/Object;I)V

    .line 9
    check-cast v1, Lj3/od;

    .line 10
    iget-object v0, v1, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lj3/gh;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    throw v0
.end method
