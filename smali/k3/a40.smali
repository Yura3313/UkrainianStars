.class public final Lk3/a40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ui0;


# instance fields
.field public final f:Lk3/z30;


# direct methods
.method public constructor <init>(Lk3/z30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/a40;->f:Lk3/z30;

    return-void
.end method


# virtual methods
.method public final a(Lk3/si0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lk3/q;->e3:Lk3/g;

    .line 2
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v0, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lk3/si0;->j:Lk3/si0;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lk3/a40;->f:Lk3/z30;

    .line 7
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->j:Ll2/c;

    .line 8
    invoke-interface {p2}, Ll2/c;->b()J

    move-result-wide v0

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p1, Lk3/z30;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-wide v0, p1, Lk3/z30;->c:J

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

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lk3/si0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lk3/q;->e3:Lk3/g;

    .line 2
    sget-object p3, Lk3/l51;->j:Lk3/l51;

    iget-object p3, p3, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {p3, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lk3/si0;->j:Lk3/si0;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lk3/a40;->f:Lk3/z30;

    invoke-virtual {p1}, Lk3/z30;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lk3/a40;->f:Lk3/z30;

    .line 8
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->j:Ll2/c;

    .line 9
    invoke-interface {p2}, Ll2/c;->b()J

    move-result-wide p2

    iget-object v0, p0, Lk3/a40;->f:Lk3/z30;

    invoke-virtual {v0}, Lk3/z30;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lk3/z30;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-wide p2, p1, Lk3/z30;->d:J

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
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

.method public final d(Lk3/si0;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lk3/q;->e3:Lk3/g;

    .line 2
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v0, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lk3/si0;->j:Lk3/si0;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lk3/a40;->f:Lk3/z30;

    invoke-virtual {p1}, Lk3/z30;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lk3/a40;->f:Lk3/z30;

    .line 8
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->j:Ll2/c;

    .line 9
    invoke-interface {p2}, Ll2/c;->b()J

    move-result-wide v0

    iget-object p2, p0, Lk3/a40;->f:Lk3/z30;

    invoke-virtual {p2}, Lk3/z30;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p1, Lk3/z30;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-wide v0, p1, Lk3/z30;->d:J

    .line 13
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
