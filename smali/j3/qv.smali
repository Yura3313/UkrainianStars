.class public final synthetic Lj3/qv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/pv;


# direct methods
.method public constructor <init>(Lj3/pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/qv;->g:Lj3/pv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/qv;->g:Lj3/pv;

    .line 1
    iget-object v1, v0, Lj3/pv;->j:Lj3/yv;

    invoke-interface {v1}, Lj3/yv;->destroy()V

    .line 2
    iget-object v0, v0, Lj3/pv;->i:Lj3/uv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lj3/uv;->i:Lj3/gh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lj3/gh;->destroy()V

    .line 6
    iput-object v2, v0, Lj3/uv;->i:Lj3/gh;

    .line 7
    :cond_0
    iget-object v1, v0, Lj3/uv;->j:Lj3/gh;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lj3/gh;->destroy()V

    .line 9
    iput-object v2, v0, Lj3/uv;->j:Lj3/gh;

    .line 10
    :cond_1
    iput-object v2, v0, Lj3/uv;->k:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    iget-object v1, v0, Lj3/uv;->r:Lm/g;

    invoke-virtual {v1}, Lm/g;->clear()V

    .line 12
    iget-object v1, v0, Lj3/uv;->s:Lm/g;

    invoke-virtual {v1}, Lm/g;->clear()V

    .line 13
    iput-object v2, v0, Lj3/uv;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 14
    iput-object v2, v0, Lj3/uv;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 15
    iput-object v2, v0, Lj3/uv;->d:Landroid/view/View;

    .line 16
    iput-object v2, v0, Lj3/uv;->e:Ljava/util/List;

    .line 17
    iput-object v2, v0, Lj3/uv;->h:Landroid/os/Bundle;

    .line 18
    iput-object v2, v0, Lj3/uv;->l:Landroid/view/View;

    .line 19
    iput-object v2, v0, Lj3/uv;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    iput-object v2, v0, Lj3/uv;->o:Lcom/google/android/gms/internal/ads/zzadw;

    .line 21
    iput-object v2, v0, Lj3/uv;->p:Lcom/google/android/gms/internal/ads/zzadw;

    .line 22
    iput-object v2, v0, Lj3/uv;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
