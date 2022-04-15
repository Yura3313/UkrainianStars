.class public final Lcom/google/android/gms/internal/ads/o1;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/x1;->A()Lcom/google/android/gms/internal/ads/x1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/x1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x1;->z(Lcom/google/android/gms/internal/ads/x1;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/x1$a;->zzhkd:Lcom/google/android/gms/internal/ads/x1$a;

    .line 8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 10
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/x1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x1;->y(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/x1$a;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/r1;->z()Lcom/google/android/gms/internal/ads/r1$b;

    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 15
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 16
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/r1;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/r1;->y(Lcom/google/android/gms/internal/ads/r1;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/r1$a;->zzhjw:Lcom/google/android/gms/internal/ads/r1$a;

    .line 18
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 20
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 21
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/r1;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/r1;->x(Lcom/google/android/gms/internal/ads/r1;Lcom/google/android/gms/internal/ads/r1$a;)V

    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 24
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 25
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/x1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/r1;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/x1;->x(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/r1;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/x1;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Landroid/os/Looper;

    .line 28
    new-instance v2, Lj3/yi0;

    invoke-direct {v2, v0, v1, p1}, Lj3/yi0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/x1;)V

    .line 29
    iget-object p1, v2, Lj3/yi0;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 30
    :try_start_0
    iget-boolean v0, v2, Lj3/yi0;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, Lj3/yi0;->d:Z

    .line 32
    iget-object v0, v2, Lj3/yi0;->a:Lj3/bj0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 33
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
