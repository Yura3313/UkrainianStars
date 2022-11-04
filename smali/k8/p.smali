.class public abstract Lk8/p;
.super Ljava/lang/Object;
.source "ViewableConversation.java"

# interfaces
.implements Lk8/b;
.implements Lk8/m$g;


# instance fields
.field public a:Lt8/d;

.field public b:Lb8/s;

.field public c:Lx7/g;

.field public d:Le7/c;

.field public e:Lk8/m;

.field public f:Lk8/c;

.field public g:Le9/g;

.field public h:Lg8/b;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;Lt8/d;Lk8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lk8/p;->b:Lb8/s;

    .line 4
    iput-object p2, p0, Lk8/p;->c:Lx7/g;

    .line 5
    iput-object p3, p0, Lk8/p;->d:Le7/c;

    .line 6
    iput-object p4, p0, Lk8/p;->a:Lt8/d;

    .line 7
    iget-object p1, p2, Lx7/g;->f:Lg8/b;

    .line 8
    iput-object p1, p0, Lk8/p;->h:Lg8/b;

    .line 9
    iput-object p5, p0, Lk8/p;->f:Lk8/c;

    return-void
.end method


# virtual methods
.method public final a(Ln8/d;)Lj3/w8;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Ln8/d;->D:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    .line 3
    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/y;

    .line 5
    iget-object p1, p1, Ll8/y;->v:Ljava/lang/String;

    .line 6
    new-instance v1, Lj3/w8;

    invoke-direct {v1, v0, p1}, Lj3/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    iget-boolean v2, p1, Ln8/d;->B:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lk8/p;->f:Lk8/c;

    invoke-virtual {v2, p1}, Lk8/c;->q(Ln8/d;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Lk8/p;->b:Lb8/s;

    check-cast v2, Lb8/l;

    invoke-virtual {v2}, Lb8/l;->a()Lb8/a;

    move-result-object v2

    iget-object p1, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb8/a;->j(J)Lw7/a;

    move-result-object p1

    .line 9
    iget-boolean v2, p1, Lw7/a;->a:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p1, Lw7/a;->b:Ljava/lang/Object;

    .line 11
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 12
    :cond_3
    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v1}, Lj8/c;->h(Ljava/util/List;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move v2, p1

    :goto_0
    if-ltz v2, :cond_6

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/y;

    .line 16
    iget-boolean v3, v3, Ll8/y;->y:Z

    if-nez v3, :cond_5

    if-ge v2, p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/y;

    .line 18
    iget-object p1, p1, Ll8/y;->v:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    .line 20
    :cond_7
    new-instance v1, Lj3/w8;

    invoke-direct {v1, v0, p1}, Lj3/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 21
    :cond_8
    :goto_2
    new-instance p1, Lj3/w8;

    invoke-direct {p1, v0, v0}, Lj3/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/p;->g:Le9/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Le9/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    const-string v3, "On conversation inbox poll failure"

    .line 3
    invoke-static {v2, v3, v1, v1}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le9/i;->P(Z)V

    .line 5
    iget-object v1, v0, Le9/i;->p:Lb8/s;

    check-cast v1, Lb8/l;

    invoke-virtual {v1}, Lb8/l;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Le9/i;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Le9/i;->i:Le9/i1;

    .line 6
    iget-boolean v1, v1, Le9/i1;->f:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Le9/i;->k:Lk8/p;

    .line 8
    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v1

    invoke-virtual {v1}, Ln8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Le9/i;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Le9/i;->k:Lk8/p;

    .line 9
    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v1

    invoke-virtual {v1}, Ln8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v1, v0, Le9/i;->o:Lx7/g;

    new-instance v2, Le9/z;

    invoke-direct {v2, v0}, Le9/z;-><init>(Le9/i;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Le9/i;->e:Z

    :cond_1
    return-void
.end method

.method public abstract c()Ln8/d;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lj3/w8;
.end method

.method public abstract f()I
.end method

.method public final g()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk8/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk8/p;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/d;

    .line 6
    new-instance v14, Lk8/o;

    iget-object v5, v4, Ln8/d;->g:Ljava/lang/Long;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    iget-wide v8, v4, Ln8/d;->E:J

    .line 9
    iget-object v10, v4, Ln8/d;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ln8/d;->b()Z

    move-result v11

    iget-object v12, v4, Ln8/d;->l:Lr8/e;

    iget-boolean v13, v4, Ln8/d;->B:Z

    move-object v4, v14

    move v7, v3

    invoke-direct/range {v4 .. v13}, Lk8/o;-><init>(JIJLjava/lang/String;ZLr8/e;Z)V

    .line 11
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final j(Ln8/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget-object v2, v0, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v0, v0, Ln8/d;->h:Ljava/lang/String;

    iget-object p1, p1, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v2, v0, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v0, v0, Ln8/d;->i:Ljava/lang/String;

    iget-object p1, p1, Ln8/d;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/p;->g:Le9/g;

    if-eqz v0, :cond_0

    check-cast v0, Le9/i;

    .line 2
    iget-boolean v0, v0, Le9/i;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lr8/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk8/p;->g:Le9/g;

    if-eqz v0, :cond_13

    .line 2
    check-cast v0, Le9/i;

    const/4 v1, 0x3

    .line 3
    iget-object v2, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v2}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    invoke-virtual {v2}, Ln8/d;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_10

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changing conversation status to: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "Helpshift_ConvsatnlVM"

    .line 5
    invoke-static {v6, v2, v5, v5}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v2, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v2}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lj8/c;->d(Lr8/e;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, Le9/i;->Q()V

    move p1, v3

    move v1, p1

    goto/16 :goto_5

    .line 9
    :cond_0
    sget-object v5, Lr8/e;->k:Lr8/e;

    if-ne p1, v5, :cond_4

    .line 10
    iget-boolean p1, v2, Ln8/d;->O:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Le9/i;->u()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Le9/i;->m:Lg8/b;

    invoke-virtual {p1}, Lg8/b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, v0, Le9/i;->D:Lpb/k;

    invoke-virtual {p1, v3}, Lpb/k;->d(Z)V

    .line 14
    invoke-virtual {v0}, Le9/i;->T()V

    .line 15
    iget-object p1, v0, Le9/i;->z:Lpb/g;

    invoke-virtual {p1, v8}, Lpb/g;->e(Z)V

    .line 16
    iget-object p1, v0, Le9/i;->B:Lpb/h;

    invoke-virtual {p1, v8}, Lpb/h;->d(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, v0, Le9/i;->y:Lpb/m;

    .line 18
    iget-boolean p1, p1, Lpb/a;->d:Z

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {v0}, Le9/i;->B()V

    :cond_3
    move p1, v3

    goto :goto_1

    .line 20
    :cond_4
    sget-object v5, Lr8/e;->l:Lr8/e;

    if-ne p1, v5, :cond_5

    .line 21
    invoke-virtual {v0}, Le9/i;->s()V

    move p1, v8

    :goto_1
    move v1, p1

    goto/16 :goto_4

    .line 22
    :cond_5
    sget-object v5, Lr8/e;->o:Lr8/e;

    if-eq p1, v5, :cond_b

    sget-object v5, Lr8/e;->s:Lr8/e;

    if-ne p1, v5, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    sget-object v5, Lr8/e;->p:Lr8/e;

    if-ne p1, v5, :cond_8

    .line 24
    iget-object p1, v0, Le9/i;->l:Lq8/b;

    invoke-virtual {p1, v3}, Lq8/b;->G(Z)V

    .line 25
    invoke-virtual {v0}, Le9/i;->Q()V

    .line 26
    iget-object p1, v0, Le9/i;->s:Lk8/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-boolean v8, v2, Ln8/d;->F:Z

    .line 28
    iget-object v1, v2, Ln8/d;->l:Lr8/e;

    if-ne v1, v5, :cond_7

    .line 29
    invoke-virtual {p1, v2}, Lk8/c;->Y(Ln8/d;)V

    :cond_7
    move v1, v3

    move p1, v8

    goto :goto_5

    .line 30
    :cond_8
    sget-object v5, Lr8/e;->q:Lr8/e;

    if-ne p1, v5, :cond_9

    .line 31
    invoke-virtual {v0, v4}, Le9/i;->R(I)V

    goto :goto_3

    .line 32
    :cond_9
    sget-object v4, Lr8/e;->r:Lr8/e;

    if-ne p1, v4, :cond_a

    const/4 p1, 0x6

    .line 33
    invoke-virtual {v0, p1}, Le9/i;->R(I)V

    goto :goto_3

    .line 34
    :cond_a
    sget-object v4, Lr8/e;->t:Lr8/e;

    if-ne p1, v4, :cond_d

    iget-boolean p1, v2, Ln8/d;->O:Z

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {v0, v1}, Le9/i;->R(I)V

    goto :goto_3

    .line 36
    :cond_b
    :goto_2
    iget-object p1, v0, Le9/i;->l:Lq8/b;

    const-string v4, ""

    invoke-virtual {p1, v4}, Lq8/b;->E(Ljava/lang/String;)V

    .line 37
    iget-object p1, v0, Le9/i;->s:Lk8/c;

    invoke-virtual {p1, v2}, Lk8/c;->P(Ln8/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p1}, Le9/i;->R(I)V

    const/16 p1, 0x22

    .line 39
    invoke-virtual {v0, p1}, Le9/i;->M(I)V

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {v0, v1}, Le9/i;->R(I)V

    :cond_d
    :goto_3
    move v1, v3

    move p1, v8

    :goto_4
    move v6, v7

    move v9, v8

    move v8, p1

    move p1, v9

    :goto_5
    if-eqz v8, :cond_e

    .line 41
    invoke-virtual {v0}, Le9/i;->Z()V

    :cond_e
    if-eqz p1, :cond_f

    .line 42
    invoke-virtual {v0, v3}, Le9/i;->C(Z)V

    .line 43
    :cond_f
    iget-object p1, v0, Le9/i;->l:Lq8/b;

    .line 44
    iput v6, p1, Lq8/b;->r:I

    .line 45
    iput-boolean v1, v0, Le9/i;->v:Z

    .line 46
    iget-boolean p1, v0, Le9/i;->b:Z

    if-eqz p1, :cond_13

    .line 47
    iget-object p1, v0, Le9/i;->C:Lpb/g;

    invoke-virtual {p1, v3}, Lpb/g;->e(Z)V

    goto :goto_7

    .line 48
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_12

    const/16 v2, 0x8

    if-eq p1, v2, :cond_11

    goto :goto_6

    .line 49
    :cond_11
    iput-boolean v3, v0, Le9/i;->d:Z

    .line 50
    invoke-virtual {v0, v1}, Le9/i;->R(I)V

    .line 51
    invoke-virtual {v0}, Le9/i;->Z()V

    goto :goto_6

    .line 52
    :cond_12
    iput-boolean v3, v0, Le9/i;->d:Z

    .line 53
    invoke-virtual {v0}, Le9/i;->J()V

    .line 54
    invoke-virtual {v0}, Le9/i;->s()V

    .line 55
    invoke-virtual {v0}, Le9/i;->Z()V

    .line 56
    :goto_6
    invoke-virtual {v0}, Le9/i;->a0()V

    :cond_13
    :goto_7
    return-void
.end method

.method public abstract m(Ln8/d;)V
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/p;->g:Le9/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Le9/i;

    .line 3
    iget-object v0, v0, Le9/i;->x:Lpb/i;

    invoke-virtual {v0, v1}, Lpb/i;->d(I)V

    .line 4
    :cond_0
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lk8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lk8/p;->g:Le9/g;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p1, Le9/i;

    invoke-virtual {p1, v0, p2}, Le9/i;->E(Ljava/util/List;Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/d;

    .line 11
    iget-object v4, p0, Lk8/p;->d:Le7/c;

    .line 12
    iget-object v4, v4, Le7/c;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ln8/d;->x:J

    .line 14
    invoke-virtual {p0, v3}, Lk8/p;->j(Ln8/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lk8/p;->f:Lk8/c;

    .line 16
    invoke-virtual {p0}, Lk8/p;->c()Ln8/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk8/c;->N(Ln8/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    .line 17
    :goto_1
    iget-object v5, p0, Lk8/p;->f:Lk8/c;

    .line 18
    invoke-virtual {v5, v3}, Lk8/c;->v(Ln8/d;)V

    .line 19
    iget-object v6, v3, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/y;

    .line 20
    iget-object v8, v5, Lk8/c;->b:Lx7/g;

    iget-object v9, v5, Lk8/c;->a:Lb8/s;

    invoke-virtual {v7, v8, v9}, Ll8/y;->n(Lx7/g;Lb8/s;)V

    .line 21
    invoke-virtual {v5, v7, v4}, Lk8/c;->W(Ll8/y;Z)V

    .line 22
    invoke-virtual {v5, v3, v7}, Lk8/c;->Q(Ln8/d;Ll8/y;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0, v0}, Lk8/p;->o(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lk8/p;->g:Le9/g;

    if-eqz p1, :cond_6

    .line 26
    check-cast p1, Le9/i;

    invoke-virtual {p1, v0, p2}, Le9/i;->E(Ljava/util/List;Z)V

    .line 27
    :cond_6
    iget-object p1, p0, Lk8/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(Le9/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk8/p;->e:Lk8/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln8/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk8/p;->h:Lg8/b;

    .line 3
    invoke-virtual {v1}, Lg8/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lk8/p;->e:Lk8/m;

    iget-object v0, v0, Ln8/d;->h:Ljava/lang/String;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lk8/m;->h:Lk8/m$g;

    if-nez v2, :cond_0

    .line 7
    iput-object p0, v1, Lk8/m;->h:Lk8/m$g;

    .line 8
    iput-object v0, v1, Lk8/m;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lk8/m;->g:Z

    .line 10
    iput-boolean v0, v1, Lk8/m;->e:Z

    .line 11
    iget-object v0, v1, Lk8/m;->i:Lx7/g;

    new-instance v2, Lk8/m$c;

    iget-object v3, v1, Lk8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lk8/m$c;-><init>(Lk8/m;I)V

    invoke-virtual {v0, v2}, Lx7/g;->h(Ll7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
