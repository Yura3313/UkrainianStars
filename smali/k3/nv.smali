.class public final synthetic Lk3/nv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/mv;


# direct methods
.method public constructor <init>(Lk3/mv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/nv;->g:Lk3/mv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk3/nv;->g:Lk3/mv;

    .line 1
    iget-object v1, v0, Lk3/mv;->j:Lk3/vv;

    invoke-interface {v1}, Lk3/vv;->destroy()V

    .line 2
    iget-object v0, v0, Lk3/mv;->i:Lk3/rv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk3/rv;->i:Lk3/gh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lk3/gh;->destroy()V

    .line 6
    iput-object v2, v0, Lk3/rv;->i:Lk3/gh;

    .line 7
    :cond_0
    iget-object v1, v0, Lk3/rv;->j:Lk3/gh;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lk3/gh;->destroy()V

    .line 9
    iput-object v2, v0, Lk3/rv;->j:Lk3/gh;

    .line 10
    :cond_1
    iput-object v2, v0, Lk3/rv;->k:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    iget-object v1, v0, Lk3/rv;->r:Lm/g;

    invoke-virtual {v1}, Lm/g;->clear()V

    .line 12
    iget-object v1, v0, Lk3/rv;->s:Lm/g;

    invoke-virtual {v1}, Lm/g;->clear()V

    .line 13
    iput-object v2, v0, Lk3/rv;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 14
    iput-object v2, v0, Lk3/rv;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 15
    iput-object v2, v0, Lk3/rv;->d:Landroid/view/View;

    .line 16
    iput-object v2, v0, Lk3/rv;->e:Ljava/util/List;

    .line 17
    iput-object v2, v0, Lk3/rv;->h:Landroid/os/Bundle;

    .line 18
    iput-object v2, v0, Lk3/rv;->l:Landroid/view/View;

    .line 19
    iput-object v2, v0, Lk3/rv;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    iput-object v2, v0, Lk3/rv;->o:Lcom/google/android/gms/internal/ads/zzadw;

    .line 21
    iput-object v2, v0, Lk3/rv;->p:Lcom/google/android/gms/internal/ads/zzadw;

    .line 22
    iput-object v2, v0, Lk3/rv;->q:Ljava/lang/String;
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
