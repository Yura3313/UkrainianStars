.class public final Lj3/cm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj3/fl0;


# direct methods
.method public constructor <init>(Lj3/fl0;)V
    .locals 0

    iput-object p1, p0, Lj3/cm0;->f:Lj3/fl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/cm0;->f:Lj3/fl0;

    .line 2
    iget-object v0, v0, Lj3/fl0;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/cm0;->f:Lj3/fl0;

    .line 5
    iget-boolean v1, v1, Lj3/fl0;->q:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lj3/cm0;->f:Lj3/fl0;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lj3/fl0;->q:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lj3/cm0;->f:Lj3/fl0;

    invoke-static {v0}, Lj3/fl0;->l(Lj3/fl0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lj3/cm0;->f:Lj3/fl0;

    .line 11
    iget-object v1, v1, Lj3/fl0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)La4/h;

    .line 13
    :goto_0
    iget-object v0, p0, Lj3/cm0;->f:Lj3/fl0;

    .line 14
    iget-object v1, v0, Lj3/fl0;->p:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_2
    iget-object v0, p0, Lj3/cm0;->f:Lj3/fl0;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lj3/fl0;->q:Z

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
