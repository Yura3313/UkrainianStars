.class public final Lj3/xe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bm0<",
        "Lj3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj3/m80;

.field public final synthetic h:Lj3/ze0;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a1;Lj3/m80;Lj3/ze0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    iput-object p2, p0, Lj3/xe0;->g:Lj3/m80;

    iput-object p3, p0, Lj3/xe0;->h:Lj3/ze0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/a1;->h:Lj3/im0;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->e:Lj3/xf0;

    .line 6
    invoke-interface {v2}, Lj3/xf0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/tm;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lj3/tm;->e()Lj3/wq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 8
    sget-object v2, Lj3/n;->Y3:Lj3/f;

    .line 9
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 10
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lj3/z00;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lj3/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->d:Lj3/cf0;

    .line 17
    invoke-virtual {v2, v0}, Lj3/cf0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 18
    iget-object v2, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    iget-object v3, p0, Lj3/xe0;->h:Lj3/ze0;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a1;->b(Lj3/wf0;)Lj3/dk;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj3/dk;->e()Lj3/tm;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj3/tm;->b()Lj3/ap;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lj3/ap;->g:Lj3/vs;

    .line 23
    sget-object v3, Lj3/zs;->g:Lj3/ct;

    invoke-virtual {v2, v3}, Lj3/at;->E0(Lj3/ct;)V

    .line 24
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const-string v2, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lj3/lc;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lj3/xe0;->g:Lj3/m80;

    invoke-interface {p1}, Lj3/m80;->f()V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/wm;

    .line 2
    iget-object v0, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a1;->h:Lj3/im0;

    .line 5
    sget-object v1, Lj3/n;->Y3:Lj3/f;

    .line 6
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 7
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p1, Lj3/io;->g:Lj3/gs;

    .line 10
    iget-object v1, v1, Lj3/gs;->g:Lj3/ls;

    .line 11
    iget-object v2, p0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->d:Lj3/cf0;

    .line 13
    iget-object v1, v1, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v1, Lj3/gs;

    .line 14
    iput-object v2, v1, Lj3/gs;->l:Lj3/cf0;

    .line 15
    :cond_0
    iget-object v1, p0, Lj3/xe0;->g:Lj3/m80;

    invoke-interface {v1, p1}, Lj3/m80;->onSuccess(Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
