.class public final Lj3/e41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public final synthetic a:Lj3/b41;


# direct methods
.method public constructor <init>(Lj3/b41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e41;->a:Lj3/b41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/e41;->a:Lj3/b41;

    .line 2
    iget-object p1, p1, Lj3/b41;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/e41;->a:Lj3/b41;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lj3/b41;->e:Lcom/google/android/gms/internal/ads/zztb;

    .line 6
    iget-object v2, v0, Lj3/b41;->c:Lj3/f41;

    if-eqz v2, :cond_0

    .line 7
    iput-object v1, v0, Lj3/b41;->c:Lj3/f41;

    .line 8
    :cond_0
    iget-object v0, v0, Lj3/b41;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
