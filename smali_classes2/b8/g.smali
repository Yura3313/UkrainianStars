.class public Lb8/g;
.super Ljava/lang/Object;
.source "IdempotentNetwork.java"

# interfaces
.implements Lb8/i;


# instance fields
.field public g:Lb8/i;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Le8/e;

.field public k:La2/a0;


# direct methods
.method public constructor <init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/g;->g:Lb8/i;

    .line 3
    iput-object p3, p0, Lb8/g;->k:La2/a0;

    .line 4
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->a()Le8/e;

    move-result-object p1

    iput-object p1, p0, Lb8/g;->j:Le8/e;

    .line 5
    iput-object p4, p0, Lb8/g;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb8/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Lj3/lk;)Le8/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lb8/g;->j:Le8/e;

    iget-object v1, p0, Lb8/g;->h:Ljava/lang/String;

    iget-object v2, p0, Lb8/g;->i:Ljava/lang/String;

    check-cast v0, Ld8/i;

    invoke-virtual {v0, v1, v2}, Ld8/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lb8/g;->j:Le8/e;

    iget-object v1, p0, Lb8/g;->h:Ljava/lang/String;

    iget-object v2, p0, Lb8/g;->i:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lj3/lk;->a:Ljava/lang/String;

    .line 5
    check-cast v0, Ld8/i;

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
    iget-object v4, v0, Ld8/i;->b:Lj3/g50;

    invoke-virtual {v4, v1}, Lj3/g50;->g(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, v0, Ld8/i;->b:Lj3/g50;

    .line 12
    invoke-virtual {v0, v1, v4}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p1, Lj3/lk;->a:Ljava/lang/String;

    .line 14
    :goto_1
    iget-object v0, p0, Lb8/g;->g:Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lb8/g;->k:La2/a0;

    iget v2, v0, Le8/i;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Lb8/j;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, La2/a0;->k(I)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Lb8/g;->j:Le8/e;

    iget-object v2, p0, Lb8/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lb8/g;->i:Ljava/lang/String;

    check-cast v1, Ld8/i;

    invoke-virtual {v1, v2, v3}, Ld8/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lb8/g;->j:Le8/e;

    .line 20
    iget-object p1, p1, Lj3/lk;->a:Ljava/lang/String;

    .line 21
    check-cast v1, Ld8/i;

    .line 22
    iget-object v1, v1, Ld8/i;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
