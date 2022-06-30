.class public final Lk3/iu;
.super Lk3/io;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk3/gh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk3/ht;

.field public final k:Lk3/yu;

.field public final l:Lk3/wo;

.field public final m:Lcom/google/android/gms/internal/ads/g1;

.field public final n:Lk3/cr;

.field public o:Z


# direct methods
.method public constructor <init>(Lk3/ko;Landroid/content/Context;Lk3/gh;Lk3/ht;Lk3/yu;Lk3/wo;Lcom/google/android/gms/internal/ads/g1;Lk3/cr;)V
    .locals 0
    .param p3    # Lk3/gh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lk3/io;-><init>(Lk3/ko;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk3/iu;->o:Z

    .line 3
    iput-object p2, p0, Lk3/iu;->h:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3/iu;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lk3/iu;->j:Lk3/ht;

    .line 6
    iput-object p5, p0, Lk3/iu;->k:Lk3/yu;

    .line 7
    iput-object p6, p0, Lk3/iu;->l:Lk3/wo;

    .line 8
    iput-object p7, p0, Lk3/iu;->m:Lcom/google/android/gms/internal/ads/g1;

    .line 9
    iput-object p8, p0, Lk3/iu;->n:Lk3/cr;

    return-void
.end method


# virtual methods
.method public final c(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lk3/q;->f0:Lk3/g;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 6
    iget-object v0, p0, Lk3/iu;->h:Landroid/content/Context;

    invoke-static {v0}, Lk3/bb;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lk3/iu;->n:Lk3/cr;

    invoke-virtual {v0}, Lk3/cr;->i()V

    .line 8
    sget-object v0, Lk3/q;->g0:Lk3/g;

    .line 9
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 10
    invoke-virtual {v3, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lk3/iu;->m:Lcom/google/android/gms/internal/ads/g1;

    iget-object v3, p0, Lk3/io;->a:Lk3/sg0;

    iget-object v3, v3, Lk3/sg0;->b:Lk3/qg0;

    iget-object v3, v3, Lk3/qg0;->b:Lk3/kg0;

    iget-object v3, v3, Lk3/kg0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk3/iu;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lk3/iu;->j:Lk3/ht;

    .line 15
    sget-object v3, Lk3/kc;->f:Lk3/kc;

    invoke-virtual {v0, v3}, Lk3/vs;->F0(Lk3/xs;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lk3/iu;->k:Lk3/yu;

    iget-object v3, p0, Lk3/iu;->h:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lk3/yu;->a(ZLandroid/content/Context;)V

    .line 17
    iget-object p1, p0, Lk3/iu;->j:Lk3/ht;

    .line 18
    sget-object v0, Lk3/dp;->f:Lk3/dp;

    invoke-virtual {p1, v0}, Lk3/vs;->F0(Lk3/xs;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput-boolean v2, p0, Lk3/iu;->o:Z

    return v2

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lk3/iu;->n:Lk3/cr;

    invoke-virtual {v0, p1}, Lk3/cr;->L(Lcom/google/android/gms/internal/ads/zzcbc;)V

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
    iget-object v0, p0, Lk3/iu;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gh;

    .line 2
    sget-object v1, Lk3/q;->D3:Lk3/g;

    .line 3
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lk3/iu;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lk3/jd;->e:Lk3/nd;

    .line 8
    new-instance v2, Lk3/ih;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk3/ih;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lk3/gh;->destroy()V
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
