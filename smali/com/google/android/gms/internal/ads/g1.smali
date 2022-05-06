.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m1;->B()Lcom/google/android/gms/internal/ads/m1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m1;->A(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/m1;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->y(Lcom/google/android/gms/internal/ads/m1;I)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/j1;->A()Lcom/google/android/gms/internal/ads/j1$a;

    move-result-object v1

    .line 12
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 15
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/j1;->z(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 18
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 19
    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/j1;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/j1;->y(Lcom/google/android/gms/internal/ads/j1;I)V

    .line 20
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 22
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 23
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/j1;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/m1;->z(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/j1;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/m1;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Landroid/os/Looper;

    .line 26
    new-instance v2, Lj3/hj0;

    invoke-direct {v2, v0, v1, p1}, Lj3/hj0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/m1;)V

    .line 27
    iget-object p1, v2, Lj3/hj0;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_0
    iget-boolean v0, v2, Lj3/hj0;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Lj3/hj0;->d:Z

    .line 30
    iget-object v0, v2, Lj3/hj0;->a:Lj3/nj0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 31
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
