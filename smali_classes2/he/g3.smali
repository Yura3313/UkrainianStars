.class public final Lhe/g3;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/g3$a;,
        Lhe/g3$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Date;

.field public g:Ljava/util/Date;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/UUID;

.field public k:Ljava/lang/Boolean;

.field public l:Lhe/g3$b;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Double;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/g3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/g3;->s:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lhe/g3;->l:Lhe/g3$b;

    .line 4
    iput-object p2, p0, Lhe/g3;->f:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lhe/g3;->g:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhe/g3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lhe/g3;->i:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lhe/g3;->j:Ljava/util/UUID;

    .line 9
    iput-object p7, p0, Lhe/g3;->k:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lhe/g3;->m:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lhe/g3;->n:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lhe/g3;->o:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lhe/g3;->p:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lhe/g3;->q:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lhe/g3;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhe/g3;
    .locals 15

    .line 1
    new-instance v14, Lhe/g3;

    iget-object v1, p0, Lhe/g3;->l:Lhe/g3$b;

    iget-object v2, p0, Lhe/g3;->f:Ljava/util/Date;

    iget-object v3, p0, Lhe/g3;->g:Ljava/util/Date;

    iget-object v0, p0, Lhe/g3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lhe/g3;->i:Ljava/lang/String;

    iget-object v6, p0, Lhe/g3;->j:Ljava/util/UUID;

    iget-object v7, p0, Lhe/g3;->k:Ljava/lang/Boolean;

    iget-object v8, p0, Lhe/g3;->m:Ljava/lang/Long;

    iget-object v9, p0, Lhe/g3;->n:Ljava/lang/Double;

    iget-object v10, p0, Lhe/g3;->o:Ljava/lang/String;

    iget-object v11, p0, Lhe/g3;->p:Ljava/lang/String;

    iget-object v12, p0, Lhe/g3;->q:Ljava/lang/String;

    iget-object v13, p0, Lhe/g3;->r:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lhe/g3;-><init>(Lhe/g3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/g3;->c(Ljava/util/Date;)V

    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/g3;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lhe/g3;->k:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lhe/g3;->l:Lhe/g3$b;

    sget-object v2, Lhe/g3$b;->Ok:Lhe/g3$b;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lhe/g3$b;->Exited:Lhe/g3$b;

    iput-object v1, p0, Lhe/g3;->l:Lhe/g3$b;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lhe/g3;->g:Ljava/util/Date;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhe/g3;->g:Ljava/util/Date;

    .line 7
    :goto_0
    iget-object p1, p0, Lhe/g3;->g:Ljava/util/Date;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lhe/g3;->f:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lhe/g3;->n:Ljava/lang/Double;

    .line 10
    iget-object p1, p0, Lhe/g3;->g:Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 13
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhe/g3;->m:Ljava/lang/Long;

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhe/g3;->a()Lhe/g3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhe/g3$b;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/g3;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhe/g3;->l:Lhe/g3$b;

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lhe/g3;->p:Ljava/lang/String;

    move v1, v2

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lhe/g3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhe/g3;->k:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhe/g3;->g:Ljava/util/Date;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-gez p3, :cond_3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 9
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhe/g3;->m:Ljava/lang/Long;

    .line 10
    :cond_4
    monitor-exit v0

    return v2

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final serialize(Lhe/s0;Lhe/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    .line 2
    iget-object v0, p0, Lhe/g3;->j:Ljava/util/UUID;

    if-eqz v0, :cond_0

    const-string v0, "sid"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->j:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lhe/g3;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "did"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lhe/g3;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "init"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxe/b;->l(Ljava/lang/Boolean;)Lxe/b;

    :cond_2
    const-string v0, "started"

    .line 8
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->f:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    const-string v0, "status"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->l:Lhe/g3$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 10
    iget-object v0, p0, Lhe/g3;->m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "seq"

    .line 11
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->m:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    :cond_3
    const-string v0, "errors"

    .line 12
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-virtual {p1}, Lxe/b;->o()V

    .line 14
    invoke-virtual {p1}, Lxe/b;->a()V

    .line 15
    iget-object v2, p1, Lxe/b;->f:Ljava/io/Writer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lhe/g3;->n:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "duration"

    .line 17
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->n:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lxe/b;->m(Ljava/lang/Number;)Lxe/b;

    .line 18
    :cond_4
    iget-object v0, p0, Lhe/g3;->g:Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string v0, "timestamp"

    .line 19
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->g:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_5
    const-string v0, "attrs"

    .line 20
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    .line 21
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    const-string v0, "release"

    .line 22
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->r:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 23
    iget-object v0, p0, Lhe/g3;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "environment"

    .line 24
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 25
    :cond_6
    iget-object v0, p0, Lhe/g3;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "ip_address"

    .line 26
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 27
    :cond_7
    iget-object v0, p0, Lhe/g3;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "user_agent"

    .line 28
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/g3;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    .line 30
    iget-object v0, p0, Lhe/g3;->t:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lhe/g3;->t:Ljava/util/Map;

    .line 33
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
