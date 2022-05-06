.class public Lz8/b;
.super Ljava/lang/Object;
.source "IMPollerDataUpdater.java"

# interfaces
.implements Lz8/c;


# instance fields
.field public a:La8/a;

.field public b:Lb8/h;

.field public c:Lj3/cr;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;La8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lz8/b;->a:La8/a;

    .line 3
    new-instance v0, Lb8/h;

    .line 4
    iget-object p2, p2, Lz7/f;->f:Li8/b;

    .line 5
    invoke-direct {v0, p1, p2}, Lb8/h;-><init>(Ld8/r;Li8/b;)V

    iput-object v0, p0, Lz8/b;->b:Lb8/h;

    .line 6
    new-instance p1, Lj3/cr;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lj3/cr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz8/b;->c:Lj3/cr;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ly8/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;)",
            "Ly8/a;"
        }
    .end annotation

    const-string v0, "Starting with updating the fetched data in-memory, conversations size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollerDataUpdater"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, p0, Lz8/b;->a:La8/a;

    check-cast v5, Ls8/b$g;

    invoke-virtual {v5}, Ls8/b$g;->a()Lm8/r;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "In-memory conversation not alive, returning!"

    .line 7
    invoke-static {v1, p1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-object v2

    .line 8
    :cond_0
    invoke-virtual {v5}, Lm8/r;->d()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lz8/b;->a:La8/a;

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v5}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v5}, Ll8/c;->g(Ljava/util/List;)V

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp8/d;

    .line 16
    iget-object v12, v11, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v12}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 17
    iget-object v12, v11, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v12, v11, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v12}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 19
    iget-object v12, v11, Lp8/d;->j:Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    check-cast v7, Ls8/b$g;

    invoke-virtual {v7}, Ls8/b$g;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/d;

    .line 22
    new-instance v10, Lcom/helpshift/util/a0;

    invoke-direct {v10, v7, v5}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v2

    .line 23
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/d;

    .line 24
    iget-object v7, v5, Lp8/d;->i:Ljava/lang/String;

    .line 25
    iget-object v11, v5, Lp8/d;->j:Ljava/lang/String;

    .line 26
    iget-object v12, v5, Lp8/d;->A:Ljava/lang/String;

    .line 27
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 28
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/d;

    .line 29
    new-instance v11, Lcom/helpshift/util/a0;

    sget-object v12, Ly8/b;->g:Ly8/b;

    invoke-direct {v11, v12, v7}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 31
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/d;

    .line 32
    new-instance v11, Lcom/helpshift/util/a0;

    sget-object v12, Ly8/b;->h:Ly8/b;

    invoke-direct {v11, v12, v7}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {v12}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v10, :cond_9

    iget-object v7, v10, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    iget-object v7, v10, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v7, Lp8/d;

    .line 36
    new-instance v11, Lcom/helpshift/util/a0;

    sget-object v12, Ly8/b;->i:Ly8/b;

    invoke-direct {v11, v12, v7}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_6

    const-string v7, "Matching conversation found in-memory, processing as updated conversation"

    .line 37
    invoke-static {v1, v7, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 38
    iget-object v7, v11, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v7, Lp8/d;

    .line 39
    iget-object v11, p0, Lz8/b;->b:Lb8/h;

    invoke-virtual {v11, v7, v5}, Lb8/h;->f(Lp8/d;Lp8/d;)V

    .line 40
    iget-object v11, v5, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-static {v11}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 41
    iget-object v11, p0, Lz8/b;->c:Lj3/cr;

    iget-object v12, v7, Lp8/d;->p:Lcom/helpshift/util/n;

    iget-object v5, v5, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v11, v7, v12, v5}, Lj3/cr;->h(Lp8/d;Ljava/util/List;Ljava/util/List;)Ly8/c;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :cond_b
    new-instance p1, Ly8/a;

    invoke-direct {p1, v6, v0, v3, v4}, Ly8/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method
