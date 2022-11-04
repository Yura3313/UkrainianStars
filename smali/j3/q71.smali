.class public final Lj3/q71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lj3/p71;


# direct methods
.method public constructor <init>(Lj3/p71;)V
    .locals 0

    iput-object p1, p0, Lj3/q71;->a:Lj3/p71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3/q71;->a:Lj3/p71;

    .line 2
    iget-object p1, p1, Lj3/p71;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/q71;->a:Lj3/p71;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lj3/p71;->e:Lcom/google/android/gms/internal/ads/zztb;

    .line 6
    iget-object v0, v0, Lj3/p71;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3/q71;->a:Lj3/p71;

    .line 2
    iget-object p1, p1, Lj3/p71;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/q71;->a:Lj3/p71;

    .line 5
    iget-object v1, v0, Lj3/p71;->c:Lj3/t71;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztb;

    .line 7
    iput-object v1, v0, Lj3/p71;->e:Lcom/google/android/gms/internal/ads/zztb;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lj3/q71;->a:Lj3/p71;

    invoke-static {v0}, Lj3/p71;->d(Lj3/p71;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lj3/q71;->a:Lj3/p71;

    .line 10
    iget-object v0, v0, Lj3/p71;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
