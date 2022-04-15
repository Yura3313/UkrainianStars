.class public La8/h;
.super Ljava/lang/Object;
.source "IdempotentNetwork.java"

# interfaces
.implements La8/i;


# instance fields
.field public a:La8/i;

.field public b:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ld8/e;

.field public j:La2/a0;


# direct methods
.method public constructor <init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/h;->a:La8/i;

    .line 3
    iput-object p3, p0, La8/h;->j:La2/a0;

    .line 4
    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->a()Ld8/e;

    move-result-object p1

    iput-object p1, p0, La8/h;->i:Ld8/e;

    .line 5
    iput-object p4, p0, La8/h;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, La8/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ld8/i;)Ld8/j;
    .locals 6

    .line 1
    iget-object v0, p0, La8/h;->i:Ld8/e;

    iget-object v1, p0, La8/h;->b:Ljava/lang/String;

    iget-object v2, p0, La8/h;->h:Ljava/lang/String;

    check-cast v0, Lj3/k7;

    invoke-virtual {v0, v1, v2}, Lj3/k7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, La8/h;->i:Ld8/e;

    iget-object v1, p0, La8/h;->b:Ljava/lang/String;

    iget-object v2, p0, La8/h;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Ld8/i;->b:Ljava/lang/String;

    .line 5
    check-cast v0, Lj3/k7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idempotent_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v4, Lj3/rd;

    invoke-virtual {v4, v1}, Lj3/rd;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    check-cast v4, Ljava/util/HashMap;

    .line 10
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    .line 12
    invoke-virtual {v0, v1, v4}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p1, Ld8/i;->b:Ljava/lang/String;

    .line 14
    :goto_1
    iget-object v0, p0, La8/h;->a:La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, La8/h;->j:La2/a0;

    iget v2, v0, Ld8/j;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, La8/j;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, La2/a0;->m(I)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, La8/h;->i:Ld8/e;

    iget-object v2, p0, La8/h;->b:Ljava/lang/String;

    iget-object v3, p0, La8/h;->h:Ljava/lang/String;

    check-cast v1, Lj3/k7;

    invoke-virtual {v1, v2, v3}, Lj3/k7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, La8/h;->i:Ld8/e;

    .line 20
    iget-object p1, p1, Ld8/i;->b:Ljava/lang/String;

    .line 21
    check-cast v1, Lj3/k7;

    .line 22
    iget-object v1, v1, Lj3/k7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
