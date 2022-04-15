.class public final Lj3/gs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;
.implements Lcom/google/android/gms/internal/ads/p8;
.implements Lj3/g80;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/cs;Lj3/ep0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/gs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/y70;)Lj3/gs;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->a:Ljava/lang/Object;

    check-cast v0, Lj3/cs;

    .line 2
    iput-object p1, v0, Lj3/cs;->b:Lj3/y70;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->a:Ljava/lang/Object;

    check-cast v0, Lj3/g21;

    check-cast p1, Lj3/j21;

    .line 2
    invoke-interface {p1, v0}, Lj3/j21;->K(Lj3/g21;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/gs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkr;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/gs;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkr;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdkr;->i:Lj3/yy;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/gs;->a:Ljava/lang/Object;

    check-cast v0, Lj3/ng0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e9$a;->q()Lcom/google/android/gms/internal/ads/r8;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6;->v()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/r8$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e9$a;->q()Lcom/google/android/gms/internal/ads/r8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r8;->z()Lcom/google/android/gms/internal/ads/a9;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6;->v()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/a9$a;

    iget-object v0, v0, Lj3/ng0;->b:Lj3/lg0;

    iget-object v0, v0, Lj3/lg0;->b:Lj3/fg0;

    iget-object v0, v0, Lj3/fg0;->b:Ljava/lang/String;

    .line 8
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 10
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 11
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v3, Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/a9;->x(Lcom/google/android/gms/internal/ads/a9;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/r8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r8;->y(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/a9;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e9$a;->n(Lcom/google/android/gms/internal/ads/r8$b;)Lcom/google/android/gms/internal/ads/e9$a;

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj3/yy;

    .line 2
    iget-object v0, p0, Lj3/gs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkr;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/gs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzdkr;->i:Lj3/yy;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzdkr;->i:Lj3/yy;

    .line 7
    invoke-virtual {p1}, Lj3/fo;->b()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
