.class public final Lj3/d40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/xi0;


# instance fields
.field public final g:Lj3/c40;


# direct methods
.method public constructor <init>(Lj3/c40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/d40;->g:Lj3/c40;

    return-void
.end method


# virtual methods
.method public final a(Lj3/vi0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lj3/n;->e3:Lj3/f;

    .line 2
    sget-object p3, Lj3/t51;->j:Lj3/t51;

    iget-object p3, p3, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {p3, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lj3/vi0;->k:Lj3/vi0;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lj3/d40;->g:Lj3/c40;

    invoke-virtual {p1}, Lj3/c40;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lj3/d40;->g:Lj3/c40;

    .line 8
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->j:Lk2/c;

    .line 9
    invoke-interface {p2}, Lk2/c;->b()J

    move-result-wide p2

    iget-object v0, p0, Lj3/d40;->g:Lj3/c40;

    invoke-virtual {v0}, Lj3/c40;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p1, p2, p3}, Lj3/c40;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(Lj3/vi0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lj3/n;->e3:Lj3/f;

    .line 2
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lj3/vi0;->k:Lj3/vi0;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lj3/d40;->g:Lj3/c40;

    .line 7
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->j:Lk2/c;

    .line 8
    invoke-interface {p2}, Lk2/c;->b()J

    move-result-wide v0

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p1, Lj3/c40;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-wide v0, p1, Lj3/c40;->c:J

    .line 12
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lj3/vi0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lj3/vi0;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lj3/n;->e3:Lj3/f;

    .line 2
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lj3/vi0;->k:Lj3/vi0;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lj3/d40;->g:Lj3/c40;

    invoke-virtual {p1}, Lj3/c40;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lj3/d40;->g:Lj3/c40;

    .line 8
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->j:Lk2/c;

    .line 9
    invoke-interface {p2}, Lk2/c;->b()J

    move-result-wide v0

    iget-object p2, p0, Lj3/d40;->g:Lj3/c40;

    invoke-virtual {p2}, Lj3/c40;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lj3/c40;->c(J)V

    :cond_0
    return-void
.end method
