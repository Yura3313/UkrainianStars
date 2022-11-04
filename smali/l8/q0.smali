.class public final Ll8/q0;
.super Ll8/p;
.source "UserBotControlMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-direct/range {v0 .. v7}, Ll8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;II)V

    move-object v0, p6

    .line 2
    iput-object v0, v8, Ll8/q0;->A:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v8, Ll8/q0;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v8, Ll8/q0;->C:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v8, Ll8/q0;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll8/q0;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Ll8/p;-><init>(Ll8/p;)V

    .line 7
    iget-object v0, p1, Ll8/q0;->A:Ljava/lang/String;

    iput-object v0, p0, Ll8/q0;->A:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ll8/q0;->B:Ljava/lang/String;

    iput-object v0, p0, Ll8/q0;->B:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ll8/q0;->C:Ljava/lang/String;

    iput-object v0, p0, Ll8/q0;->C:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ll8/q0;->D:Ljava/lang/String;

    iput-object p1, p0, Ll8/q0;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/q0;

    invoke-direct {v0, p0}, Ll8/q0;-><init>(Ll8/q0;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/q0;

    invoke-direct {v0, p0}, Ll8/q0;-><init>(Ll8/q0;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lz7/l;
    .locals 7

    .line 1
    new-instance v1, Lz7/n;

    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {v1, p1, v0, v2}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    new-instance v6, Lz7/j;

    iget-object v2, p0, Ll8/y;->u:Lb8/s;

    .line 3
    new-instance v3, Ly7/b;

    invoke-direct {v3}, Ly7/b;-><init>()V

    .line 4
    iget-object v0, p0, Ll8/y;->m:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lz7/p;

    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {p1, v6, v0}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 7
    new-instance v0, Lj3/uu;

    invoke-direct {v0, p1}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lz7/s;

    invoke-direct {p1, v0}, Lz7/s;-><init>(Lz7/l;)V

    .line 9
    new-instance v0, Lz7/g;

    iget-object v1, p0, Ll8/y;->u:Lb8/s;

    invoke-direct {v0, p1, v1}, Lz7/g;-><init>(Lz7/l;Lb8/s;)V

    .line 10
    new-instance p1, Lo/e;

    invoke-direct {p1, v0}, Lo/e;-><init>(Lz7/l;)V

    .line 11
    new-instance v0, Lx3/h1;

    invoke-direct {v0, p1}, Lx3/h1;-><init>(Lz7/l;)V

    .line 12
    new-instance p1, Lz7/h;

    invoke-direct {p1, v0}, Lz7/h;-><init>(Lz7/l;)V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/p;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/q0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/q0;

    .line 4
    iget-object v0, p1, Ll8/q0;->A:Ljava/lang/String;

    iput-object v0, p0, Ll8/q0;->A:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ll8/q0;->B:Ljava/lang/String;

    iput-object v0, p0, Ll8/q0;->B:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ll8/q0;->C:Ljava/lang/String;

    iput-object v0, p0, Ll8/q0;->C:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ll8/q0;->D:Ljava/lang/String;

    iput-object p1, p0, Ll8/q0;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q(Le7/c;Lk8/j;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "mobile"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ll8/q0;->A:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll8/q0;->B:Ljava/lang/String;

    const-string v2, "chatbot_cancelled_reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll8/y;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll8/q0;->C:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ll8/q0;->D:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p2, Ln8/d;

    invoke-virtual {p2}, Ln8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Ll8/y;->g(Lk8/j;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ll8/y;->f(Lk8/j;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0}, Ll8/p;->p(Ljava/lang/String;Ljava/util/Map;)Lc8/g;

    move-result-object p1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p2, p0, Ll8/y;->u:Lb8/s;

    check-cast p2, Lb8/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lb8/m;

    invoke-direct {p2}, Lb8/m;-><init>()V

    .line 14
    iget-object p1, p1, Lc8/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lb8/m;->p(Ljava/lang/String;Z)Ll8/y;

    move-result-object p1

    check-cast p1, Ll8/q0;

    .line 16
    invoke-virtual {p0, p1}, Ll8/q0;->k(Ll8/y;)V

    .line 17
    iget-object p1, p1, Ll8/y;->i:Ljava/lang/String;

    iput-object p1, p0, Ll8/y;->i:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Ll8/y;->u:Lb8/s;

    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb8/a;->e(Ll8/y;)V

    return-void

    :catch_0
    move-exception p2

    .line 19
    iget-object v0, p2, La8/f;->h:La8/a;

    sget-object v1, La8/b;->y:La8/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, La8/f;->h:La8/a;

    sget-object v1, La8/b;->x:La8/b;

    if-ne v0, v1, :cond_2

    .line 20
    :cond_1
    iget-object v0, p0, Ll8/y;->t:Lx7/g;

    .line 21
    iget-object v0, v0, Lx7/g;->t:Lb7/a;

    .line 22
    iget-object v1, p2, La8/f;->h:La8/a;

    invoke-virtual {v0, p1, v1}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 23
    :cond_2
    throw p2
.end method
