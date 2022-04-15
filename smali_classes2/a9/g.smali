.class public La9/g;
.super Ly7/g;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Lg7/c;

.field public final synthetic c:La9/i;


# direct methods
.method public constructor <init>(La9/i;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/g;->c:La9/i;

    iput-object p2, p0, La9/g;->b:Lg7/c;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "Helpshift_SmartIntDM"

    .line 1
    iget-object v1, p0, La9/g;->c:La9/i;

    iget-object v2, p0, La9/g;->b:Lg7/c;

    const-string v3, "smart_intent_tree_route"

    .line 2
    invoke-virtual {v1, v2, v3}, La9/i;->l(Lg7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, La8/f;

    iget-object v3, p0, La9/g;->c:La9/i;

    .line 4
    iget-object v4, v3, La9/i;->a:Ly7/f;

    .line 5
    iget-object v3, v3, La9/i;->b:Lc8/o;

    const-string v5, "/intent-trees/"

    .line 6
    invoke-direct {v2, v5, v4, v3}, La8/f;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 7
    new-instance v3, Lj3/u6;

    iget-object v4, p0, La9/g;->c:La9/i;

    .line 8
    iget-object v4, v4, La9/i;->b:Lc8/o;

    .line 9
    invoke-direct {v3, v2, v4}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 10
    iget-object v2, p0, La9/g;->c:La9/i;

    .line 11
    iget-object v2, v2, La9/i;->b:Lc8/o;

    .line 12
    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Lc8/i;->a()Ld8/e;

    move-result-object v2

    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-instance v5, Ld8/i;

    iget-object v6, p0, La9/g;->c:La9/i;

    iget-object v7, p0, La9/g;->b:Lg7/c;

    .line 14
    invoke-static {v6, v7}, La9/i;->d(La9/i;Lg7/c;)Ld8/i;

    move-result-object v6

    invoke-direct {v5, v6}, Ld8/i;-><init>(Ld8/i;)V

    .line 15
    move-object v6, v2

    check-cast v6, Lj3/k7;

    invoke-virtual {v6, v1}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    iget-object v7, v5, Ld8/i;->c:Ljava/util/Map;

    if-nez v7, :cond_0

    .line 17
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v8, "If-None-Match"

    .line 18
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v7, v5, Ld8/i;->c:Ljava/util/Map;

    .line 20
    :cond_1
    invoke-interface {v3, v5}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v3

    .line 21
    iget v5, v3, Ld8/j;->a:I

    const/4 v6, 0x0

    const/16 v7, 0x12c

    const/16 v8, 0xc8

    if-lt v5, v8, :cond_4

    if-ge v5, v7, :cond_4

    .line 22
    iget-object v5, v3, Ld8/j;->c:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8/c;

    .line 24
    iget-object v10, v9, Ld8/c;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    const-string v11, "ETag"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    iget-object v5, v9, Ld8/c;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_4

    .line 26
    check-cast v2, Lj3/k7;

    invoke-virtual {v2, v1, v5}, Lj3/k7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget v2, v3, Ld8/j;->a:I

    if-lt v2, v8, :cond_6

    if-ge v2, v7, :cond_6

    const/4 v4, 0x1

    .line 28
    iget-object v2, p0, La9/g;->c:La9/i;

    .line 29
    iget-object v2, v2, La9/i;->b:Lc8/o;

    .line 30
    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lc8/j;

    invoke-direct {v2}, Lc8/j;-><init>()V

    .line 32
    iget-object v3, v3, Ld8/j;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Lc8/j;->S(Ljava/lang/String;)Lb9/b;

    move-result-object v2

    .line 34
    iget-object v3, p0, La9/g;->c:La9/i;

    .line 35
    iget-object v3, v3, La9/i;->b:Lc8/o;

    .line 36
    invoke-static {v3}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v5

    iput-wide v5, v2, Lb9/b;->d:J

    .line 37
    iget-object v3, p0, La9/g;->c:La9/i;

    .line 38
    iget-object v3, v3, La9/i;->f:Lc8/k;

    .line 39
    iget-object v5, p0, La9/g;->b:Lg7/c;

    invoke-virtual {v3, v5}, Lc8/k;->a(Lg7/c;)Z

    .line 40
    iget-object v3, p0, La9/g;->c:La9/i;

    .line 41
    iget-object v3, v3, La9/i;->f:Lc8/k;

    .line 42
    iget-object v5, p0, La9/g;->b:Lg7/c;

    invoke-virtual {v3, v5, v2}, Lc8/k;->e(Lg7/c;Lb9/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    iget-object v2, p0, La9/g;->c:La9/i;

    iget-object v3, p0, La9/g;->b:Lg7/c;

    invoke-static {v2, v3}, La9/i;->e(La9/i;Lg7/c;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v2, p0, La9/g;->c:La9/i;

    invoke-static {v2, v1}, La9/i;->f(La9/i;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, La9/g;->c:La9/i;

    iget-object v3, p0, La9/g;->b:Lg7/c;

    invoke-static {v2, v3}, La9/i;->g(La9/i;Lg7/c;)V

    goto :goto_1

    .line 46
    :cond_6
    sget-object v3, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 47
    iput v2, v3, Lb8/b;->serverStatusCode:I

    .line 48
    invoke-static {v6, v3}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    if-eqz v4, :cond_7

    .line 49
    :try_start_1
    iget-object v3, p0, La9/g;->c:La9/i;

    invoke-static {v3, v1}, La9/i;->f(La9/i;Ljava/lang/String;)V

    :cond_7
    const-string v1, "Generic error while fetching smart intent tree : "

    .line 50
    invoke-static {v0, v1, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Lg7/c;

    invoke-static {v0, v1}, La9/i;->g(La9/i;Lg7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    iget-object v0, p0, La9/g;->c:La9/i;

    .line 53
    iget-object v0, v0, La9/i;->d:Ljava/util/Set;

    .line 54
    iget-object v1, p0, La9/g;->b:Lg7/c;

    goto/16 :goto_2

    :catch_1
    move-exception v2

    if-eqz v4, :cond_8

    .line 55
    :try_start_2
    iget-object v3, p0, La9/g;->c:La9/i;

    invoke-static {v3, v1}, La9/i;->f(La9/i;Ljava/lang/String;)V

    .line 56
    :cond_8
    iget-object v1, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    instance-of v3, v1, Lb8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "Error while fetching smart intent tree : "

    if-eqz v3, :cond_c

    .line 57
    :try_start_3
    check-cast v1, Lb8/b;

    .line 58
    iget v3, v1, Lb8/b;->serverStatusCode:I

    sget-object v5, La8/j;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_a

    .line 59
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Lg7/c;

    invoke-static {v0, v1}, La9/i;->h(La9/i;Lg7/c;)V

    .line 60
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Lg7/c;

    .line 61
    iget-object v2, v0, La9/i;->f:Lc8/k;

    invoke-virtual {v2, v1}, Lc8/k;->c(Lg7/c;)Lb9/b;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 62
    invoke-virtual {v0, v1, v2}, La9/i;->n(Lg7/c;Lb9/b;)V

    goto :goto_1

    .line 63
    :cond_9
    invoke-virtual {v0, v1}, La9/i;->k(Lg7/c;)Z

    .line 64
    invoke-virtual {v0, v1}, La9/i;->o(Lg7/c;)V

    goto :goto_1

    .line 65
    :cond_a
    iget v1, v1, Lb8/b;->serverStatusCode:I

    sget-object v3, La8/j;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_b

    const-string v1, "Smart intent tree data not exist on server : "

    .line 66
    invoke-static {v0, v1, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Lg7/c;

    .line 68
    invoke-virtual {v0, v1}, La9/i;->k(Lg7/c;)Z

    .line 69
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Lg7/c;

    .line 70
    invoke-virtual {v0, v1}, La9/i;->o(Lg7/c;)V

    goto :goto_1

    .line 71
    :cond_b
    invoke-static {v0, v4, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Lg7/c;

    invoke-static {v0, v1}, La9/i;->g(La9/i;Lg7/c;)V

    goto :goto_1

    .line 73
    :cond_c
    invoke-static {v0, v4, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, La9/g;->c:La9/i;

    iget-object v1, p0, La9/g;->b:Lg7/c;

    invoke-static {v0, v1}, La9/i;->g(La9/i;Lg7/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 75
    :goto_2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_3
    iget-object v1, p0, La9/g;->c:La9/i;

    .line 77
    iget-object v1, v1, La9/i;->d:Ljava/util/Set;

    .line 78
    iget-object v2, p0, La9/g;->b:Lg7/c;

    .line 79
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
