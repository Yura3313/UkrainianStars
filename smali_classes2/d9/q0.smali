.class public Ld9/q0;
.super Ljava/lang/Object;
.source "MessageListVM.java"


# instance fields
.field public final a:Lc8/o;

.field public final b:Ly7/f;

.field public c:Ld9/r0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ll8/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld9/q0;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld9/q0;->a:Lc8/o;

    .line 4
    iput-object p2, p0, Ld9/q0;->b:Ly7/f;

    .line 5
    check-cast p1, Lc8/i;

    .line 6
    iget-object p1, p1, Lc8/i;->g:Lc8/m;

    .line 7
    check-cast p1, Lc8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    .line 11
    iput-wide p1, p0, Ld9/q0;->f:J

    return-void
.end method

.method public static a(Ld9/q0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 3
    iget-boolean v0, v0, Lm8/a0;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Ld9/q0;->c:Ld9/r0;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    check-cast p0, Ld9/i;

    .line 6
    invoke-virtual {p0}, Ld9/i;->X()V

    goto :goto_1

    .line 7
    :cond_2
    check-cast p0, Ld9/i;

    .line 8
    invoke-virtual {p0}, Ld9/i;->A()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lm8/a0;Lm8/a0;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a0;",
            "Lm8/a0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lm8/l0;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v8, p3

    if-nez v2, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 2
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0, p1, p2}, Ld9/q0;->q(Lm8/a0;Lm8/a0;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v3, v1, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ld9/q0;->m(J)Ll8/o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v3, v3, Ll8/o;->g:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ld9/q0;->k(Lm8/a0;)Ls8/e;

    move-result-object v3

    sget-object v5, Ls8/e;->REJECTED:Ls8/e;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_1
    new-instance v5, Ljava/util/Date;

    .line 8
    iget-wide v6, v2, Lm8/a0;->w:J

    .line 9
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p0, v5, v3}, Ld9/q0;->h(Ljava/util/Date;Z)Lm8/k0;

    move-result-object v3

    .line 11
    iget-object v5, v2, Lm8/a0;->l:Ljava/lang/Long;

    iput-object v5, v3, Lm8/a0;->l:Ljava/lang/Long;

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2}, Ld9/q0;->q(Lm8/a0;Lm8/a0;)Z

    move-result v3

    .line 14
    new-instance v11, Ljava/util/Date;

    .line 15
    iget-wide v5, v2, Lm8/a0;->w:J

    .line 16
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17
    iget-object v5, v2, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ld9/q0;->m(J)Ll8/o;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    iget-boolean v6, v5, Ll8/o;->g:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_b

    if-nez v3, :cond_8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2}, Ld9/q0;->r(Lm8/a0;Lm8/a0;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    instance-of v1, v2, Lm8/j0;

    if-nez v1, :cond_b

    .line 21
    iget-object v1, v2, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p0, v11, v8, v1}, Ld9/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lm8/j0;

    move-result-object v1

    .line 22
    iget-object v2, v2, Lm8/a0;->l:Ljava/lang/Long;

    iput-object v2, v1, Lm8/a0;->l:Ljava/lang/Long;

    .line 23
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v5, :cond_a

    if-eqz p4, :cond_9

    .line 24
    iget-boolean v1, v5, Ll8/o;->e:Z

    if-nez v1, :cond_9

    iget-object v1, v5, Ll8/o;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 26
    iget-object v4, v5, Ll8/o;->d:Ljava/lang/String;

    iget-object v1, v2, Lm8/a0;->l:Ljava/lang/Long;

    .line 27
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 28
    sget-object v5, Lg8/b;->a:Lcom/helpshift/util/o;

    invoke-virtual {v5, v3}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v12, Lm8/m0;

    .line 30
    invoke-virtual {p0, v5}, Ld9/q0;->j(Ljava/lang/String;)J

    move-result-wide v6

    move-object v3, v12

    move/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lm8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 31
    iget-object v3, v0, Ld9/q0;->b:Ly7/f;

    iget-object v4, v0, Ld9/q0;->a:Lc8/o;

    .line 32
    iput-object v3, v12, Lm8/a0;->t:Ly7/f;

    .line 33
    iput-object v4, v12, Lm8/a0;->u:Lc8/o;

    .line 34
    iput-object v1, v12, Lm8/a0;->l:Ljava/lang/Long;

    .line 35
    iget-object v1, v2, Lm8/a0;->l:Ljava/lang/Long;

    iput-object v1, v12, Lm8/a0;->l:Ljava/lang/Long;

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 37
    :cond_a
    iget-object v1, v2, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p0, v11, v8, v1}, Ld9/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lm8/j0;

    move-result-object v1

    .line 38
    iget-object v2, v2, Lm8/a0;->l:Ljava/lang/Long;

    iput-object v2, v1, Lm8/a0;->l:Ljava/lang/Long;

    .line 39
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-object v9
.end method

.method public final c(Lm8/a0;Lm8/a0;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v1, p2, Lm8/a0;->j:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ld9/q0;->s(Lm8/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Ld9/q0;->s(Lm8/a0;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :cond_2
    iget-boolean v1, p1, Lm8/a0;->a:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p2, Lm8/a0;->a:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-wide v1, p1, Lm8/a0;->w:J

    .line 5
    iget-wide v3, p2, Lm8/a0;->w:J

    .line 6
    iget-wide v5, p0, Ld9/q0;->f:J

    add-long/2addr v1, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    .line 7
    div-long/2addr v1, v5

    .line 8
    div-long/2addr v3, v5

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    return v0

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Ld9/q0;->s(Lm8/a0;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Ld9/q0;->t(Lm8/a0;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Ld9/q0;->t(Lm8/a0;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lm8/a0;->e()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lm8/a0;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p1, p1, Lm8/a0;->k:Lm8/o;

    iget-object p1, p1, Lm8/o;->b:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lm8/a0;->k:Lm8/o;

    iget-object p2, p2, Lm8/o;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    if-nez v1, :cond_b

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    .line 17
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v0
.end method

.method public d(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld9/q0;->l(I)Lm8/a0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ld9/q0;->l(I)Lm8/a0;

    move-result-object v1

    .line 3
    instance-of v0, v0, Lm8/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v1, Lm8/j0;

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ld9/q0;->l(I)Lm8/a0;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    .line 7
    invoke-virtual {p0, v4}, Ld9/q0;->l(I)Lm8/a0;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 8
    instance-of v5, v1, Lm8/j0;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v4, v1}, Ld9/q0;->r(Lm8/a0;Lm8/a0;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    iget-wide v4, v1, Lm8/a0;->w:J

    .line 12
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 13
    iget-wide v4, v1, Lm8/a0;->w:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v2, 0x1

    .line 14
    :cond_3
    iget-object v1, v1, Lm8/a0;->l:Ljava/lang/Long;

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Ld9/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lm8/j0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    return v3

    :cond_5
    :goto_2
    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;II)Lcom/helpshift/util/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;II)",
            "Lcom/helpshift/util/a0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-ge p3, p2, :cond_0

    .line 4
    monitor-exit p0

    return-object v3

    :cond_0
    const/4 v4, -0x1

    if-lez p2, :cond_5

    add-int/lit8 v5, p2, -0x1

    .line 5
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/a0;

    if-gez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v7, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/a0;

    .line 7
    iget-object v8, p0, Ld9/q0;->d:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8/a0;

    .line 8
    invoke-virtual {p0, v8, v7}, Ld9/q0;->c(Lm8/a0;Lm8/a0;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 9
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8/a0;

    invoke-virtual {p0, v6, v8}, Ld9/q0;->c(Lm8/a0;Lm8/a0;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v6, v7, v9}, Ld9/q0;->y(Lm8/a0;ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_2
    xor-int/lit8 v7, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_3
    if-gt p2, p3, :cond_a

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8/a0;

    if-ne p2, v0, :cond_6

    .line 12
    invoke-virtual {p0, v8, v7, v2}, Ld9/q0;->y(Lm8/a0;ZZ)Z

    move-result v8

    goto :goto_4

    :cond_6
    add-int/lit8 v9, p2, 0x1

    .line 13
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm8/a0;

    .line 14
    invoke-virtual {p0, v8, v9}, Ld9/q0;->c(Lm8/a0;Lm8/a0;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 15
    invoke-virtual {p0, v8, v7, v1}, Ld9/q0;->y(Lm8/a0;ZZ)Z

    move-result v8

    const/4 v7, 0x0

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p0, v8, v7, v2}, Ld9/q0;->y(Lm8/a0;ZZ)Z

    move-result v8

    const/4 v7, 0x1

    :goto_4
    if-eqz v8, :cond_9

    if-ne v5, v4, :cond_8

    move v5, p2

    :cond_8
    move v6, p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    if-eq v5, v4, :cond_b

    .line 17
    new-instance v3, Lcom/helpshift/util/a0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lm8/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 4
    invoke-virtual {v1}, Lm8/a0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g(JII)I
    .locals 5

    sub-int v0, p4, p3

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    if-ne p3, v0, :cond_2

    .line 2
    iget-object v0, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 3
    iget-wide v0, v0, Lm8/a0;->w:J

    .line 4
    iget-object v2, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 5
    iget-wide v2, v2, Lm8/a0;->w:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    return p3

    :cond_0
    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    return p4

    .line 6
    :cond_2
    iget-object v1, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 7
    iget-wide v1, v1, Lm8/a0;->w:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, v0, p4}, Ld9/q0;->g(JII)I

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ld9/q0;->g(JII)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/util/Date;Z)Lm8/k0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    sget-object p1, Lg8/b;->a:Lcom/helpshift/util/o;

    invoke-virtual {p1, v0}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lm8/k0;

    .line 4
    invoke-virtual {p0, p1}, Ld9/q0;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lm8/k0;-><init>(Ljava/lang/String;JZ)V

    .line 5
    iget-object p1, p0, Ld9/q0;->b:Ly7/f;

    iget-object p2, p0, Ld9/q0;->a:Lc8/o;

    .line 6
    iput-object p1, v0, Lm8/a0;->t:Ly7/f;

    .line 7
    iput-object p2, v0, Lm8/a0;->u:Lc8/o;

    return-object v0
.end method

.method public final i(Ljava/util/Date;ZLjava/lang/Long;)Lm8/j0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    sget-object p1, Lg8/b;->a:Lcom/helpshift/util/o;

    invoke-virtual {p1, v0}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lm8/j0;

    .line 4
    invoke-virtual {p0, p1}, Ld9/q0;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lm8/j0;-><init>(Ljava/lang/String;JZ)V

    .line 5
    iget-object p1, p0, Ld9/q0;->b:Ly7/f;

    iget-object p2, p0, Ld9/q0;->a:Lc8/o;

    .line 6
    iput-object p1, v0, Lm8/a0;->t:Ly7/f;

    .line 7
    iput-object p2, v0, Lm8/a0;->u:Lc8/o;

    .line 8
    iput-object p3, v0, Lm8/a0;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lg8/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(Lm8/a0;)Ls8/e;
    .locals 2

    .line 1
    iget-object p1, p1, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld9/q0;->m(J)Ll8/o;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ls8/e;->UNKNOWN:Ls8/e;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Ll8/o;->f:Ls8/e;

    return-object p1
.end method

.method public final l(I)Lm8/a0;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/a0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized m(J)Ll8/o;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/q0;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a0;

    .line 5
    instance-of v6, v5, Lm8/n0;

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 6
    move-object v3, v5

    check-cast v3, Lm8/n0;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iput v4, v3, Lm8/n0;->z:I

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    const/4 v4, 0x0

    .line 9
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    iput v4, v3, Lm8/n0;->z:I

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized o(Ljava/util/List;Lm8/a0;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;",
            "Lm8/a0;",
            "Z)",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld9/q0;->b:Ly7/f;

    .line 3
    iget-object v1, v1, Ly7/f;->f:Lh8/b;

    const-string v2, "showConversationInfoScreen"

    .line 4
    invoke-virtual {v1, v2}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a0;

    .line 6
    invoke-virtual {p0, p2, v3, p3, v1}, Ld9/q0;->b(Lm8/a0;Lm8/a0;ZZ)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v3

    const/4 p3, 0x0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public p(Lm8/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v2, p1, Lm8/a0;->w:J

    add-int/lit8 v4, v0, -0x1

    .line 3
    invoke-virtual {p0, v2, v3, v1, v4}, Ld9/q0;->g(JII)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    .line 4
    :goto_1
    iget-object v0, p0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ld9/q0;->d(I)Z

    .line 6
    iget-object p1, p0, Ld9/q0;->d:Ljava/util/List;

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/a0;

    return-void
.end method

.method public final q(Lm8/a0;Lm8/a0;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lm8/a0;->l:Ljava/lang/Long;

    iget-object p2, p2, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lm8/a0;Lm8/a0;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lm8/a0;->w:J

    iget-wide p1, p2, Lm8/a0;->w:J

    .line 2
    iget-wide v2, p0, Ld9/q0;->f:J

    add-long/2addr v0, v2

    add-long/2addr p1, v2

    const-wide/32 v2, 0x5265c00

    .line 3
    div-long/2addr v0, v2

    .line 4
    div-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lm8/a0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lm8/a0;->a:Z

    if-nez v0, :cond_0

    .line 2
    instance-of p1, p1, Lm8/l0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lm8/a0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lm8/a0;->b:Lm8/b0;

    sget-object v1, Lm8/b0;->USER_TEXT:Lm8/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lm8/b0;->USER_RESP_FOR_TEXT_INPUT:Lm8/b0;

    if-eq v0, v1, :cond_2

    sget-object v1, Lm8/b0;->USER_RESP_FOR_OPTION_INPUT:Lm8/b0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lm8/b0;->SCREENSHOT:Lm8/b0;

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lm8/i0;

    iget-object p1, p1, Lm8/i0;->K:Lm8/v0;

    sget-object v0, Lm8/v0;->SENT:Lm8/v0;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_2
    :goto_1
    check-cast p1, Lm8/u0;

    .line 5
    iget-object p1, p1, Lm8/u0;->z:Lm8/v0;

    .line 6
    sget-object v0, Lm8/v0;->SENT:Lm8/v0;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/q0;->c:Ld9/r0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld9/i;

    .line 3
    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->m()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/q0;->c:Ld9/r0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld9/i;

    .line 3
    invoke-virtual {v0}, Ld9/i;->U()V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ld9/q0;->b:Ly7/f;

    new-instance p2, Ld9/o0;

    invoke-direct {p2, p0}, Ld9/o0;-><init>(Ld9/q0;)V

    invoke-virtual {p1, p2}, Ly7/f;->g(Ly7/g;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ld9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ld9/l0;

    invoke-direct {v0, p0}, Ld9/l0;-><init>(Ld9/q0;)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p0, p1}, Ld9/q0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ld9/q0;->o(Ljava/util/List;Lm8/a0;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Ld9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/a0;

    .line 9
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Ld9/q0;->b:Ly7/f;

    new-instance v0, Ld9/p0;

    invoke-direct {v0, p0, p1}, Ld9/p0;-><init>(Ld9/q0;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ly7/f;->g(Ly7/g;)V

    :goto_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld9/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/q0;->b:Ly7/f;

    new-instance v1, Ld9/q0$a;

    invoke-direct {v1, p0, p1}, Ld9/q0$a;-><init>(Ld9/q0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method

.method public final y(Lm8/a0;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lm8/a0;->h:Lm8/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lm8/o0;

    invoke-direct {p1, v1, v2}, Lm8/o0;-><init>(ZZ)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lm8/o0;

    invoke-virtual {p0, p1}, Ld9/q0;->s(Lm8/a0;)Z

    move-result p1

    invoke-direct {p2, v1, p1}, Lm8/o0;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    new-instance p2, Lm8/o0;

    .line 5
    iget-boolean p1, p1, Lm8/a0;->a:Z

    .line 6
    invoke-direct {p2, v2, p1}, Lm8/o0;-><init>(ZZ)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lm8/o0;

    invoke-direct {p1, v2, v1}, Lm8/o0;-><init>(ZZ)V

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lm8/o0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 9
    :cond_3
    iget-boolean p2, p1, Lm8/o0;->a:Z

    iput-boolean p2, v0, Lm8/o0;->a:Z

    .line 10
    iget-boolean p1, p1, Lm8/o0;->b:Z

    iput-boolean p1, v0, Lm8/o0;->b:Z

    return v1
.end method

.method public declared-synchronized z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8/o;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld9/q0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/o;

    .line 5
    iget-object v1, p0, Ld9/q0;->e:Ljava/util/Map;

    iget-wide v2, v0, Ll8/o;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
