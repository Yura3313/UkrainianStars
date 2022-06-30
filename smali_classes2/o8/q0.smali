.class public final Lo8/q0;
.super Lo8/p;
.source "UserBotControlMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v8, p0

    const/16 v6, 0x15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v7, p10

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;II)V

    move-object v0, p6

    .line 2
    iput-object v0, v8, Lo8/q0;->A:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Lo8/q0;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v8, Lo8/q0;->C:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v8, Lo8/q0;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/q0;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lo8/p;-><init>(Lo8/p;)V

    .line 7
    iget-object v0, p1, Lo8/q0;->A:Ljava/lang/String;

    iput-object v0, p0, Lo8/q0;->A:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lo8/q0;->B:Ljava/lang/String;

    iput-object v0, p0, Lo8/q0;->B:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lo8/q0;->C:Ljava/lang/String;

    iput-object v0, p0, Lo8/q0;->C:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lo8/q0;->D:Ljava/lang/String;

    iput-object p1, p0, Lo8/q0;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/q0;

    invoke-direct {v0, p0}, Lo8/q0;-><init>(Lo8/q0;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/q0;

    invoke-direct {v0, p0}, Lo8/q0;-><init>(Lo8/q0;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lc8/j;
    .locals 7

    .line 1
    new-instance v1, Lc8/l;

    iget-object v0, p0, Lo8/y;->t:La8/f;

    iget-object v2, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v1, p1, v0, v2}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    new-instance v6, Lc8/i;

    iget-object v2, p0, Lo8/y;->u:Le8/s;

    .line 3
    new-instance v3, Lb8/b;

    invoke-direct {v3}, Lb8/b;-><init>()V

    .line 4
    iget-object v0, p0, Lo8/y;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lk3/m7;

    iget-object v0, p0, Lo8/y;->u:Le8/s;

    invoke-direct {p1, v6, v0}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 7
    new-instance v0, Lk3/s9;

    invoke-direct {v0, p1}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lg7/a;

    invoke-direct {p1, v0}, Lg7/a;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lk1/i;

    iget-object v1, p0, Lo8/y;->u:Le8/s;

    invoke-direct {v0, p1, v1}, Lk1/i;-><init>(Lc8/j;Le8/s;)V

    .line 10
    new-instance p1, Lk3/bu;

    invoke-direct {p1, v0}, Lk3/bu;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lc8/e;

    invoke-direct {v0, p1}, Lc8/e;-><init>(Lc8/j;)V

    .line 12
    new-instance p1, Ln1/a;

    invoke-direct {p1, v0}, Ln1/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/p;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/q0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/q0;

    .line 4
    iget-object v0, p1, Lo8/q0;->A:Ljava/lang/String;

    iput-object v0, p0, Lo8/q0;->A:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lo8/q0;->B:Ljava/lang/String;

    iput-object v0, p0, Lo8/q0;->B:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo8/q0;->C:Ljava/lang/String;

    iput-object v0, p0, Lo8/q0;->C:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lo8/q0;->D:Ljava/lang/String;

    iput-object p1, p0, Lo8/q0;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q(Li7/c;Ln8/j;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "mobile"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo8/q0;->A:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lo8/q0;->B:Ljava/lang/String;

    const-string v2, "chatbot_cancelled_reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lo8/y;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lo8/q0;->C:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo8/q0;->D:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p2, Lq8/d;

    invoke-virtual {p2}, Lq8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lo8/y;->g(Ln8/j;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lo8/y;->f(Ln8/j;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lo8/p;->p(Ljava/lang/String;Ljava/util/Map;)Lf8/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p2, p0, Lo8/y;->u:Le8/s;

    check-cast p2, Le8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Le8/k;

    invoke-direct {p2}, Le8/k;-><init>()V

    .line 14
    iget-object p1, p1, Lf8/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Le8/k;->p(Ljava/lang/String;Z)Lo8/y;

    move-result-object p1

    check-cast p1, Lo8/q0;

    .line 16
    invoke-virtual {p0, p1}, Lo8/q0;->k(Lo8/y;)V

    .line 17
    iget-object p1, p1, Lo8/y;->i:Ljava/lang/String;

    iput-object p1, p0, Lo8/y;->i:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lo8/y;->u:Le8/s;

    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/b;->e(Lo8/y;)V

    return-void

    :catch_0
    move-exception p2

    .line 19
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v1, Ld8/b;->y:Ld8/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v1, Ld8/b;->x:Ld8/b;

    if-ne v0, v1, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Lo8/y;->t:La8/f;

    .line 21
    iget-object v0, v0, La8/f;->t:Lf7/a;

    .line 22
    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    invoke-virtual {v0, p1, v1}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 23
    :cond_2
    throw p2
.end method
