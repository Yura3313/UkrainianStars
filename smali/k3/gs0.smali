.class public Lk3/gs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public volatile a:Lk3/ws0;

.field public volatile b:Lk3/tq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk3/tq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lk3/gs0;->a:Lk3/ws0;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lk3/tq0;->g:Lk3/br0;

    iput-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lk3/gs0;->a:Lk3/ws0;

    invoke-interface {v0}, Lk3/ws0;->f()Lk3/tq0;

    move-result-object v0

    iput-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    .line 9
    :goto_0
    iget-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/gs0;->b:Lk3/tq0;

    invoke-virtual {v0}, Lk3/tq0;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/gs0;->a:Lk3/ws0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk3/gs0;->a:Lk3/ws0;

    invoke-interface {v0}, Lk3/ws0;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lk3/ws0;)Lk3/ws0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/gs0;->a:Lk3/ws0;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lk3/gs0;->a:Lk3/ws0;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lk3/gs0;->a:Lk3/ws0;

    .line 6
    sget-object v0, Lk3/tq0;->g:Lk3/br0;

    iput-object v0, p0, Lk3/gs0;->b:Lk3/tq0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lk3/gs0;->a:Lk3/ws0;

    .line 8
    sget-object p1, Lk3/tq0;->g:Lk3/br0;

    iput-object p1, p0, Lk3/gs0;->b:Lk3/tq0;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lk3/gs0;->a:Lk3/ws0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lk3/gs0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lk3/gs0;

    .line 3
    iget-object v0, p0, Lk3/gs0;->a:Lk3/ws0;

    .line 4
    iget-object v1, p1, Lk3/gs0;->a:Lk3/ws0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lk3/gs0;->a()Lk3/tq0;

    move-result-object v0

    invoke-virtual {p1}, Lk3/gs0;->a()Lk3/tq0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/tq0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lk3/zs0;->b()Lk3/ws0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk3/gs0;->c(Lk3/ws0;)Lk3/ws0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lk3/zs0;->b()Lk3/ws0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/gs0;->c(Lk3/ws0;)Lk3/ws0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
