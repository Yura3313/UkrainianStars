.class public final Lk3/v41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/b;

.field public final g:Lk3/w3;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk3/b;Lk3/w3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/v41;->f:Lk3/b;

    .line 3
    iput-object p2, p0, Lk3/v41;->g:Lk3/w3;

    .line 4
    iput-object p3, p0, Lk3/v41;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/v41;->f:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->e()V

    .line 2
    iget-object v0, p0, Lk3/v41;->g:Lk3/w3;

    .line 3
    iget-object v1, v0, Lk3/w3;->c:Lcom/google/android/gms/internal/ads/zzao;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lk3/v41;->f:Lk3/b;

    iget-object v0, v0, Lk3/w3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lk3/b;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lk3/v41;->f:Lk3/b;

    .line 6
    iget-object v2, v0, Lk3/b;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lk3/b;->k:Lk3/n3;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lk3/n3;->a(Lcom/google/android/gms/internal/ads/zzao;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lk3/v41;->g:Lk3/w3;

    iget-boolean v0, v0, Lk3/w3;->d:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lk3/v41;->f:Lk3/b;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lk3/b;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lk3/v41;->f:Lk3/b;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lk3/b;->m(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lk3/v41;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
