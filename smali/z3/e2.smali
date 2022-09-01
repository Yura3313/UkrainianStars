.class public final Lz3/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic l:Lz3/z1;


# direct methods
.method public constructor <init>(Lz3/z1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lz3/e2;->l:Lz3/z1;

    iput-object p2, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lz3/e2;->h:Ljava/lang/String;

    iput-object p4, p0, Lz3/e2;->i:Ljava/lang/String;

    iput-object p5, p0, Lz3/e2;->j:Ljava/lang/String;

    iput-object p6, p0, Lz3/e2;->k:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz3/e2;->l:Lz3/z1;

    .line 3
    iget-object v2, v1, Lz3/z1;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v2, "Failed to get conditional properties"

    .line 6
    iget-object v3, p0, Lz3/e2;->h:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lz3/e2;->i:Ljava/lang/String;

    iget-object v5, p0, Lz3/e2;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 11
    :cond_0
    :try_start_2
    iget-object v1, p0, Lz3/e2;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lz3/e2;->i:Ljava/lang/String;

    iget-object v4, p0, Lz3/e2;->j:Ljava/lang/String;

    iget-object v5, p0, Lz3/e2;->k:Lcom/google/android/gms/measurement/internal/zzk;

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->I4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lz3/e2;->h:Ljava/lang/String;

    iget-object v4, p0, Lz3/e2;->i:Ljava/lang/String;

    iget-object v5, p0, Lz3/e2;->j:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->N6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lz3/e2;->l:Lz3/z1;

    .line 19
    invoke-virtual {v1}, Lz3/z1;->K()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v1, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    :try_start_4
    iget-object v2, p0, Lz3/e2;->l:Lz3/z1;

    invoke-virtual {v2}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lz3/o;->l:Lz3/q;

    const-string v3, "Failed to get conditional properties"

    .line 23
    iget-object v4, p0, Lz3/e2;->h:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lz3/e2;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v4, v5, v1}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    iget-object v1, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 28
    :goto_1
    monitor-exit v0

    return-void

    .line 29
    :goto_2
    iget-object v2, p0, Lz3/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
