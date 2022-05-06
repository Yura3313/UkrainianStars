.class public La9/h;
.super Lz7/g;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Lb9/c;

.field public final synthetic c:Lg7/c;

.field public final synthetic d:La9/i;


# direct methods
.method public constructor <init>(La9/i;Lb9/c;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/h;->d:La9/i;

    iput-object p2, p0, La9/h;->b:Lb9/c;

    iput-object p3, p0, La9/h;->c:Lg7/c;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "Helpshift_SmartIntDM"

    const-string v1, "/intent-trees/"

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La9/h;->b:Lb9/c;

    iget-object v2, v2, Lb9/c;->b:Ljava/lang/String;

    const-string v3, "/models/"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, La9/h;->d:La9/i;

    iget-object v3, p0, La9/h;->c:Lg7/c;

    const-string v4, "smart_intent_model_route"

    .line 3
    invoke-virtual {v2, v3, v4}, La9/i;->l(Lg7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lb8/d;

    iget-object v4, p0, La9/h;->d:La9/i;

    .line 5
    iget-object v5, v4, La9/i;->a:Lz7/f;

    .line 6
    iget-object v4, v4, La9/i;->b:Ld8/r;

    .line 7
    invoke-direct {v3, v1, v5, v4}, Lb8/d;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 8
    new-instance v1, Lj3/y60;

    iget-object v4, p0, La9/h;->d:La9/i;

    .line 9
    iget-object v4, v4, La9/i;->b:Ld8/r;

    .line 10
    invoke-direct {v1, v3, v4}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 11
    iget-object v3, p0, La9/h;->d:La9/i;

    .line 12
    iget-object v3, v3, La9/i;->b:Ld8/r;

    .line 13
    check-cast v3, Ld8/j;

    invoke-virtual {v3}, Ld8/j;->a()Le8/e;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v5, Lj3/lk;

    iget-object v6, p0, La9/h;->d:La9/i;

    iget-object v7, p0, La9/h;->c:Lg7/c;

    iget-object v8, p0, La9/h;->b:Lb9/c;

    invoke-static {v6, v7, v8}, La9/i;->a(La9/i;Lg7/c;Lb9/c;)Lj3/lk;

    move-result-object v6

    invoke-direct {v5, v6}, Lj3/lk;-><init>(Lj3/lk;)V

    .line 15
    move-object v6, v3

    check-cast v6, Ld8/i;

    invoke-virtual {v6, v2}, Ld8/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    iget-object v7, v5, Lj3/lk;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_0

    .line 17
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v8, "If-None-Match"

    .line 18
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v7, v5, Lj3/lk;->c:Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-interface {v1, v5}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v1

    .line 21
    iget v5, v1, Le8/i;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x12c

    const/16 v8, 0xc8

    if-lt v5, v8, :cond_4

    if-ge v5, v7, :cond_4

    .line 22
    iget-object v5, v1, Le8/i;->c:Ljava/util/List;

    const-string v9, "ETag"

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le8/c;

    .line 24
    iget-object v11, v10, Le8/c;->a:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 25
    iget-object v5, v10, Le8/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_4

    .line 26
    check-cast v3, Ld8/i;

    invoke-virtual {v3, v2, v5}, Ld8/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget v3, v1, Le8/i;->a:I

    if-lt v3, v8, :cond_6

    if-ge v3, v7, :cond_6

    const/4 v4, 0x1

    .line 28
    iget-object v3, p0, La9/h;->d:La9/i;

    .line 29
    iget-object v3, v3, La9/i;->b:Ld8/r;

    .line 30
    check-cast v3, Ld8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Ld8/k;

    invoke-direct {v3}, Ld8/k;-><init>()V

    .line 32
    iget-object v1, v1, Le8/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ld8/k;->R(Ljava/lang/String;)Lb9/a;

    move-result-object v1

    .line 33
    iget-object v3, p0, La9/h;->d:La9/i;

    .line 34
    iget-object v3, v3, La9/i;->b:Ld8/r;

    .line 35
    invoke-static {v3}, Lh8/b;->d(Ld8/r;)J

    move-result-wide v5

    iput-wide v5, v1, Lb9/a;->h:J

    .line 36
    iget-object v3, p0, La9/h;->d:La9/i;

    .line 37
    iget-object v3, v3, La9/i;->f:Lj3/f4;

    .line 38
    iget-object v5, p0, La9/h;->b:Lb9/c;

    iget-object v5, v5, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 39
    iget-object v3, v3, Lj3/f4;->g:Ljava/lang/Object;

    check-cast v3, Li9/a;

    invoke-virtual {v3, v5, v6}, Li9/a;->e(J)Z

    .line 40
    iget-object v3, p0, La9/h;->d:La9/i;

    .line 41
    iget-object v3, v3, La9/i;->f:Lj3/f4;

    .line 42
    iget-object v5, p0, La9/h;->b:Lb9/c;

    iget-object v5, v5, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v1}, Lj3/f4;->d(JLb9/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, La9/h;->d:La9/i;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    .line 45
    :cond_5
    iget-object v1, p0, La9/h;->d:La9/i;

    invoke-static {v1, v2}, La9/i;->f(La9/i;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, La9/h;->d:La9/i;

    iget-object v3, p0, La9/h;->c:Lg7/c;

    iget-object v5, p0, La9/h;->b:Lb9/c;

    invoke-static {v1, v3, v5}, La9/i;->b(La9/i;Lg7/c;Lb9/c;)V

    goto/16 :goto_2

    .line 47
    :cond_6
    sget-object v1, Lc8/b;->n:Lc8/b;

    .line 48
    iput v3, v1, Lc8/b;->g:I

    .line 49
    invoke-static {v6, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    if-eqz v4, :cond_7

    .line 50
    :try_start_1
    iget-object v3, p0, La9/h;->d:La9/i;

    invoke-static {v3, v2}, La9/i;->f(La9/i;Ljava/lang/String;)V

    :cond_7
    const-string v2, "Generic error while fetching smart intent model : "

    .line 51
    invoke-static {v0, v2, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Lg7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    invoke-static {v0, v1, v2}, La9/i;->b(La9/i;Lg7/c;Lb9/c;)V

    goto :goto_2

    :catch_1
    move-exception v1

    if-eqz v4, :cond_8

    .line 53
    iget-object v3, p0, La9/h;->d:La9/i;

    invoke-static {v3, v2}, La9/i;->f(La9/i;Ljava/lang/String;)V

    .line 54
    :cond_8
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    instance-of v3, v2, Lc8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Error while fetching smart intent model : "

    if-eqz v3, :cond_c

    .line 55
    :try_start_2
    check-cast v2, Lc8/b;

    .line 56
    iget v3, v2, Lc8/b;->g:I

    sget-object v5, Lb8/j;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_9

    .line 57
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->b:Lb9/c;

    iget-object v1, v1, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, La9/i;->c(La9/i;J)V

    .line 58
    iget-object v0, p0, La9/h;->d:La9/i;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 60
    :cond_9
    iget v3, v2, Lc8/b;->g:I

    sget-object v5, Lb8/j;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_b

    iget v2, v2, Lc8/b;->g:I

    sget-object v3, Lb8/j;->g:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_a

    goto :goto_1

    .line 62
    :cond_a
    invoke-static {v0, v4, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Lg7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    invoke-static {v0, v1, v2}, La9/i;->b(La9/i;Lg7/c;Lb9/c;)V

    goto :goto_2

    :cond_b
    :goto_1
    const-string v2, "Error smart intent model not exist or cached tree is not latest: "

    .line 64
    invoke-static {v0, v2, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Lg7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    .line 66
    invoke-virtual {v0, v1, v2}, La9/i;->j(Lg7/c;Lb9/c;)Z

    goto :goto_2

    .line 67
    :cond_c
    invoke-static {v0, v4, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Lg7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    invoke-static {v0, v1, v2}, La9/i;->b(La9/i;Lg7/c;Lb9/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    iget-object v0, p0, La9/h;->d:La9/i;

    .line 70
    iget-object v0, v0, La9/i;->e:Ljava/util/Set;

    .line 71
    iget-object v1, p0, La9/h;->c:Lg7/c;

    .line 72
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_3
    iget-object v1, p0, La9/h;->d:La9/i;

    .line 74
    iget-object v1, v1, La9/i;->e:Ljava/util/Set;

    .line 75
    iget-object v2, p0, La9/h;->c:Lg7/c;

    .line 76
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
