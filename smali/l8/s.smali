.class public final Ll8/s;
.super Ll8/p;
.source "ConfirmationRejectedMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;I)V
    .locals 8

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ll8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;II)V

    return-void
.end method

.method public constructor <init>(Ll8/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll8/p;-><init>(Ll8/p;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/s;

    invoke-direct {v0, p0}, Ll8/s;-><init>(Ll8/s;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/s;

    invoke-direct {v0, p0}, Ll8/s;-><init>(Ll8/s;)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)Lc8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc8/g;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ll8/p;->p(Ljava/lang/String;Ljava/util/Map;)Lc8/g;

    move-result-object p1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p1, La8/f;->h:La8/a;

    sget-object v0, La8/b;->u:La8/b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p2}, Ll8/p;->r(I)V

    .line 4
    :cond_0
    throw p1
.end method

.method public final q(Le7/c;Lk8/j;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Ln8/d;

    .line 2
    iget-object v0, v0, Ln8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ll8/y;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ncr"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refers"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Ll8/y;->f(Lk8/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ll8/s;->p(Ljava/lang/String;Ljava/util/Map;)Lc8/g;

    move-result-object p2

    .line 9
    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    .line 11
    iget-object p2, p2, Lc8/g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Lb8/m;->s(Ljava/lang/String;)Ll8/s;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Ll8/p;->k(Ll8/y;)V

    .line 14
    iget-object v0, p2, Ll8/y;->i:Ljava/lang/String;

    iput-object v0, p0, Ll8/y;->i:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Ll8/y;->k:Ll8/o;

    iput-object p2, p0, Ll8/y;->k:Ll8/o;

    .line 16
    invoke-virtual {p0}, Ll8/y;->l()V

    .line 17
    iget-object p2, p0, Ll8/y;->u:Lb8/s;

    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->a()Lb8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb8/a;->e(Ll8/y;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 18
    iget-object v0, p2, La8/f;->h:La8/a;

    sget-object v1, La8/b;->x:La8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, La8/b;->y:La8/b;

    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, p0, Ll8/y;->t:Lx7/g;

    .line 20
    iget-object v1, v1, Lx7/g;->t:Lb7/a;

    .line 21
    invoke-virtual {v1, p1, v0}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 22
    :cond_1
    throw p2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ConfirmationRejectedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
