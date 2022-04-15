.class public Ly7/l;
.super Ljava/lang/Object;
.source "Poller.java"


# instance fields
.field public final a:Ly7/f;

.field public final b:Ly7/g;

.field public c:Ly7/j;

.field public d:Lf8/c;

.field public e:Lf8/c;

.field public f:Lf8/c;


# direct methods
.method public constructor <init>(Ly7/f;Ly7/g;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf8/c$a;

    invoke-direct {v0}, Lf8/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v2, v0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x5

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v2, Lf8/b$a;->a:J

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v5, v0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x1

    .line 7
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v5, Lf8/b$a;->b:J

    .line 8
    iget-object v5, v0, Lf8/c$a;->a:Lf8/b$a;

    const v6, 0x3dcccccd    # 0.1f

    .line 9
    iput v6, v5, Lf8/b$a;->c:F

    const/high16 v7, 0x40000000    # 2.0f

    .line 10
    iput v7, v5, Lf8/b$a;->d:F

    .line 11
    new-instance v5, Ly7/k;

    invoke-direct {v5, p0}, Ly7/k;-><init>(Ly7/l;)V

    .line 12
    iput-object v5, v0, Lf8/c$a;->b:Lf8/c$b;

    .line 13
    invoke-virtual {v0}, Lf8/c$a;->a()Lf8/c;

    move-result-object v0

    iput-object v0, p0, Ly7/l;->d:Lf8/c;

    .line 14
    new-instance v0, Lf8/c$a;

    invoke-direct {v0}, Lf8/c$a;-><init>()V

    .line 15
    iget-object v5, v0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x3

    .line 16
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iput-wide v9, v5, Lf8/b$a;->a:J

    .line 17
    iget-object v5, v0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-wide v7, v5, Lf8/b$a;->b:J

    .line 19
    iget-object v5, v0, Lf8/c$a;->a:Lf8/b$a;

    const/4 v7, 0x0

    .line 20
    iput v7, v5, Lf8/b$a;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    iput v7, v5, Lf8/b$a;->d:F

    .line 22
    new-instance v5, Ly7/k;

    invoke-direct {v5, p0}, Ly7/k;-><init>(Ly7/l;)V

    .line 23
    iput-object v5, v0, Lf8/c$a;->b:Lf8/c$b;

    .line 24
    invoke-virtual {v0}, Lf8/c$a;->a()Lf8/c;

    move-result-object v0

    iput-object v0, p0, Ly7/l;->e:Lf8/c;

    .line 25
    new-instance v0, Lf8/c$a;

    invoke-direct {v0}, Lf8/c$a;-><init>()V

    .line 26
    iget-object v5, v0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x1e

    .line 27
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-wide v7, v5, Lf8/b$a;->a:J

    .line 28
    iget-object v1, v0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lf8/b$a;->b:J

    .line 30
    iget-object v1, v0, Lf8/c$a;->a:Lf8/b$a;

    .line 31
    iput v6, v1, Lf8/b$a;->c:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    iput v2, v1, Lf8/b$a;->d:F

    .line 33
    new-instance v1, Ly7/k;

    invoke-direct {v1, p0}, Ly7/k;-><init>(Ly7/l;)V

    .line 34
    iput-object v1, v0, Lf8/c$a;->b:Lf8/c$b;

    .line 35
    invoke-virtual {v0}, Lf8/c$a;->a()Lf8/c;

    move-result-object v0

    iput-object v0, p0, Ly7/l;->f:Lf8/c;

    .line 36
    iput-object p1, p0, Ly7/l;->a:Ly7/f;

    .line 37
    iput-object p2, p0, Ly7/l;->b:Ly7/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ly7/m;JLy7/j$a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly7/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ly7/l$a;->a:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    :try_start_3
    aget p1, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    :try_start_4
    new-instance p1, Ly7/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v2, p0, Ly7/l;->a:Ly7/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v3, p0, Ly7/l;->d:Lf8/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v4, p0, Ly7/l;->b:Ly7/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v5, Ly7/m;->CONSERVATIVE:Ly7/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v1, p1

    nop

    nop

    nop

    nop

    move-object v6, p4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Ly7/j;-><init>(Ly7/f;Lf8/c;Ly7/g;Ly7/m;Ly7/j$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object p1, p0, Ly7/l;->c:Ly7/j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    goto/16 :goto_1

    :catchall_4
    move-exception p1

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    goto/16 :goto_1

    :catchall_6
    move-exception p1

    goto/16 :goto_1

    .line 5
    :cond_2
    :try_start_b
    new-instance p1, Ly7/j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    iget-object v1, p0, Ly7/l;->a:Ly7/f;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iget-object v2, p0, Ly7/l;->f:Lf8/c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iget-object v3, p0, Ly7/l;->b:Ly7/g;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    sget-object v4, Ly7/m;->PASSIVE:Ly7/m;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object v0, p1

    nop

    nop

    nop

    nop

    move-object v5, p4

    :try_start_10
    invoke-direct/range {v0 .. v5}, Ly7/j;-><init>(Ly7/f;Lf8/c;Ly7/g;Ly7/m;Ly7/j$a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iput-object p1, p0, Ly7/l;->c:Ly7/j;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_0

    :catchall_7
    move-exception p1

    goto :goto_1

    :catchall_8
    move-exception p1

    goto :goto_1

    :catchall_9
    move-exception p1

    goto :goto_1

    :catchall_a
    move-exception p1

    goto :goto_1

    :catchall_b
    move-exception p1

    goto :goto_1

    :catchall_c
    move-exception p1

    goto :goto_1

    :catchall_d
    move-exception p1

    goto :goto_1

    .line 6
    :cond_3
    :try_start_12
    new-instance p1, Ly7/j;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    iget-object v1, p0, Ly7/l;->a:Ly7/f;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :try_start_14
    iget-object v2, p0, Ly7/l;->e:Lf8/c;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    iget-object v3, p0, Ly7/l;->b:Ly7/g;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :try_start_16
    sget-object v4, Ly7/m;->AGGRESSIVE:Ly7/m;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object v0, p1

    nop

    nop

    nop

    nop

    move-object v5, p4

    :try_start_17
    invoke-direct/range {v0 .. v5}, Ly7/j;-><init>(Ly7/f;Lf8/c;Ly7/g;Ly7/m;Ly7/j$a;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :try_start_18
    iput-object p1, p0, Ly7/l;->c:Ly7/j;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 7
    :goto_0
    :try_start_19
    iget-object p1, p0, Ly7/l;->c:Ly7/j;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-virtual {p1, p2, p3}, Ly7/j;->b(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 8
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_1

    :catchall_f
    move-exception p1

    goto :goto_1

    :catchall_10
    move-exception p1

    goto :goto_1

    :catchall_11
    move-exception p1

    goto :goto_1

    :catchall_12
    move-exception p1

    goto :goto_1

    :catchall_13
    move-exception p1

    goto :goto_1

    :catchall_14
    move-exception p1

    goto :goto_1

    :catchall_15
    move-exception p1

    goto :goto_1

    :catchall_16
    move-exception p1

    goto :goto_1

    :catchall_17
    move-exception p1

    goto :goto_1

    :catchall_18
    move-exception p1

    goto :goto_1

    :catchall_19
    move-exception p1

    goto :goto_1

    :catchall_1a
    move-exception p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/l;->c:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    const-string v2, "Stop: "
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v2, v0, Ly7/j;->f:Ly7/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const-string v2, "Helpshift_PollFunc"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x0

    .line 4
    :try_start_b
    invoke-static {v2, v1, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v1, 0x0

    .line 5
    :try_start_c
    iput-boolean v1, v0, Ly7/j;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 6
    :try_start_d
    iget-object v0, v0, Ly7/j;->b:Lf8/c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v0}, Lf8/c;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 7
    :try_start_f
    iput-object v3, p0, Ly7/l;->c:Ly7/j;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_1

    :catchall_6
    move-exception v0

    goto :goto_1

    :catchall_7
    move-exception v0

    goto :goto_1

    :catchall_8
    move-exception v0

    goto :goto_1

    :catchall_9
    move-exception v0

    goto :goto_1

    :catchall_a
    move-exception v0

    goto :goto_1

    :catchall_b
    move-exception v0

    goto :goto_1

    :catchall_c
    move-exception v0

    goto :goto_1

    :catchall_d
    move-exception v0

    goto :goto_1

    :catchall_e
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
