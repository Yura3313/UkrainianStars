.class public final Lcom/google/android/gms/internal/ads/zzcgw;
.super Lcom/google/android/gms/internal/ads/zzaer;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lk3/sv;

.field public h:Lk3/dw;

.field public i:Lk3/nv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/sv;Lk3/dw;Lk3/nv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lk3/sv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgw;->h:Lk3/dw;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lk3/nv;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lk3/nv;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lk3/nv;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, v0, Lk3/nv;->j:Lk3/wv;

    invoke-interface {v1}, Lk3/wv;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lk3/sv;

    invoke-virtual {v0}, Lk3/sv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e2()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->f:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->h:Lk3/dw;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lk3/dw;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lk3/sv;

    .line 6
    invoke-virtual {p1}, Lk3/sv;->o()Lk3/gh;

    move-result-object p1

    new-instance v0, Lh7/a;

    invoke-direct {v0, p0}, Lh7/a;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Lk3/gh;->b0(Lk3/o1;)V

    return v2
.end method

.method public final u7(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lk3/nv;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lk3/nv;->j:Lk3/wv;

    invoke-interface {v1, p1}, Lk3/wv;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final v7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->g:Lk3/sv;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lk3/sv;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Google"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->i:Lk3/nv;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lk3/nv;->k(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
