.class public final Lk3/js;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lk3/k80;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/js;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/c80;)Lk3/js;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/js;->f:Ljava/lang/Object;

    check-cast v0, Lk3/hs;

    .line 2
    iput-object p1, v0, Lk3/hs;->g:Lk3/c80;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/js;->f:Ljava/lang/Object;

    check-cast v0, Lk3/o21;

    check-cast p1, Lk3/r21;

    .line 2
    invoke-interface {p1, v0}, Lk3/r21;->g0(Lk3/o21;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/js;->f:Ljava/lang/Object;

    check-cast v0, Lk3/sg0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e8$a;->r()Lcom/google/android/gms/internal/ads/r7;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5;->u()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/r7$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e8$a;->r()Lcom/google/android/gms/internal/ads/r7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r7;->y()Lcom/google/android/gms/internal/ads/a8;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5;->u()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/a8$a;

    iget-object v0, v0, Lk3/sg0;->b:Lk3/qg0;

    iget-object v0, v0, Lk3/qg0;->b:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->b:Ljava/lang/String;

    .line 8
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 10
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 11
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/a8;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/a8;->w(Lcom/google/android/gms/internal/ads/a8;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/r7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a8;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r7;->x(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/a8;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e8$a;->o(Lcom/google/android/gms/internal/ads/r7$b;)Lcom/google/android/gms/internal/ads/e8$a;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/js;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkr;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/js;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkr;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdkr;->i:Lk3/bz;

    .line 4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lk3/bz;

    .line 2
    iget-object v0, p0, Lk3/js;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkr;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk3/js;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzdkr;->i:Lk3/bz;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzdkr;->i:Lk3/bz;

    .line 7
    invoke-virtual {p1}, Lk3/io;->b()V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
