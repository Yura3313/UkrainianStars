.class public final Lb9/h;
.super La8/g;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Lc9/c;

.field public final synthetic c:Li7/c;

.field public final synthetic d:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/i;Lc9/c;Li7/c;)V
    .locals 0

    iput-object p1, p0, Lb9/h;->d:Lb9/i;

    iput-object p2, p0, Lb9/h;->b:Lc9/c;

    iput-object p3, p0, Lb9/h;->c:Li7/c;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "Helpshift_SmartIntDM"

    const-string v1, "/intent-trees/"

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb9/h;->b:Lc9/c;

    iget-object v2, v2, Lc9/c;->b:Ljava/lang/String;

    const-string v3, "/models/"

    .line 3
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb9/h;->d:Lb9/i;

    iget-object v3, p0, Lb9/h;->c:Li7/c;

    const-string v4, "smart_intent_model_route"

    .line 5
    invoke-virtual {v2, v3, v4}, Lb9/i;->k(Li7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lc8/f;

    iget-object v4, p0, Lb9/h;->d:Lb9/i;

    .line 7
    iget-object v5, v4, Lb9/i;->a:La8/f;

    .line 8
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 9
    invoke-direct {v3, v1, v5, v4}, Lc8/f;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 10
    new-instance v1, Lk3/m7;

    iget-object v4, p0, Lb9/h;->d:Lb9/i;

    .line 11
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 12
    invoke-direct {v1, v3, v4}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 13
    new-instance v3, Lk3/fw;

    iget-object v4, p0, Lb9/h;->d:Lb9/i;

    .line 14
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 15
    invoke-direct {v3, v1, v4, v2}, Lk3/fw;-><init>(Lc8/j;Le8/s;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ln1/a;

    invoke-direct {v1, v3}, Ln1/a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Lf8/h;

    iget-object v5, p0, Lb9/h;->d:Lb9/i;

    iget-object v6, p0, Lb9/h;->c:Li7/c;

    iget-object v7, p0, Lb9/h;->b:Lc9/c;

    invoke-static {v5, v6, v7}, Lb9/i;->a(Lb9/i;Li7/c;Lc9/c;)Lf8/h;

    move-result-object v5

    invoke-direct {v4, v5}, Lf8/h;-><init>(Lf8/h;)V

    .line 18
    invoke-virtual {v1, v4}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object v1

    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lb9/h;->d:Lb9/i;

    .line 20
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 21
    check-cast v4, Le8/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v4, Le8/k;

    invoke-direct {v4}, Le8/k;-><init>()V

    .line 23
    iget-object v1, v1, Lf8/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Le8/k;->R(Ljava/lang/String;)Lc9/a;

    move-result-object v1

    .line 24
    iget-object v4, p0, Lb9/h;->d:Lb9/i;

    .line 25
    iget-object v4, v4, Lb9/i;->b:Le8/s;

    .line 26
    invoke-static {v4}, Li8/b;->d(Le8/s;)J

    move-result-wide v4

    iput-wide v4, v1, Lc9/a;->h:J

    .line 27
    iget-object v4, p0, Lb9/h;->d:Lb9/i;

    .line 28
    iget-object v4, v4, Lb9/i;->f:Le8/l;

    .line 29
    iget-object v5, p0, Lb9/h;->b:Lc9/c;

    iget-object v5, v5, Lc9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    iget-object v4, v4, Le8/l;->a:Lk9/a;

    invoke-virtual {v4, v5, v6}, Lk9/a;->e(J)Z

    .line 31
    iget-object v4, p0, Lb9/h;->d:Lb9/i;

    .line 32
    iget-object v4, v4, Lb9/i;->f:Le8/l;

    .line 33
    iget-object v5, p0, Lb9/h;->b:Lc9/c;

    iget-object v5, v5, Lc9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Le8/l;->d(JLc9/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lb9/h;->d:Lb9/i;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lb9/h;->d:Lb9/i;

    .line 37
    invoke-virtual {v1, v2}, Lb9/i;->h(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lb9/h;->d:Lb9/i;

    iget-object v4, p0, Lb9/h;->c:Li7/c;

    iget-object v5, p0, Lb9/h;->b:Lc9/c;

    invoke-static {v1, v4, v5}, Lb9/i;->b(Lb9/i;Li7/c;Lc9/c;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    if-eqz v3, :cond_1

    .line 39
    :try_start_1
    iget-object v3, p0, Lb9/h;->d:Lb9/i;

    .line 40
    invoke-virtual {v3, v2}, Lb9/i;->h(Ljava/lang/String;)V

    :cond_1
    const-string v2, "Generic error while fetching smart intent model : "

    .line 41
    invoke-static {v0, v2, v1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Lb9/h;->d:Lb9/i;

    iget-object v1, p0, Lb9/h;->c:Li7/c;

    iget-object v2, p0, Lb9/h;->b:Lc9/c;

    invoke-static {v0, v1, v2}, Lb9/i;->b(Lb9/i;Li7/c;Lc9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iget-object v0, p0, Lb9/h;->d:Lb9/i;

    .line 44
    iget-object v0, v0, Lb9/i;->e:Ljava/util/Set;

    .line 45
    iget-object v1, p0, Lb9/h;->c:Li7/c;

    goto :goto_2

    :catch_1
    move-exception v1

    if-eqz v3, :cond_2

    .line 46
    :try_start_2
    iget-object v3, p0, Lb9/h;->d:Lb9/i;

    .line 47
    invoke-virtual {v3, v2}, Lb9/i;->h(Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    instance-of v3, v2, Ld8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "Error while fetching smart intent model : "

    if-eqz v3, :cond_6

    .line 49
    :try_start_3
    check-cast v2, Ld8/b;

    .line 50
    iget v3, v2, Ld8/b;->f:I

    sget-object v5, Lc8/k;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_3

    .line 51
    iget-object v0, p0, Lb9/h;->d:Lb9/i;

    iget-object v1, p0, Lb9/h;->b:Lc9/c;

    iget-object v1, v1, Lc9/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb9/i;->c(Lb9/i;J)V

    .line 52
    iget-object v0, p0, Lb9/h;->d:Lb9/i;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 54
    :cond_3
    iget v3, v2, Ld8/b;->f:I

    sget-object v5, Lc8/k;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_5

    iget v2, v2, Ld8/b;->f:I

    sget-object v3, Lc8/k;->g:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v0, v4, v1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lb9/h;->d:Lb9/i;

    iget-object v1, p0, Lb9/h;->c:Li7/c;

    iget-object v2, p0, Lb9/h;->b:Lc9/c;

    invoke-static {v0, v1, v2}, Lb9/i;->b(Lb9/i;Li7/c;Lc9/c;)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v2, "Error smart intent model not exist or cached tree is not latest: "

    .line 58
    invoke-static {v0, v2, v1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Lb9/h;->d:Lb9/i;

    iget-object v1, p0, Lb9/h;->c:Li7/c;

    iget-object v2, p0, Lb9/h;->b:Lc9/c;

    .line 60
    invoke-virtual {v0, v1, v2}, Lb9/i;->i(Li7/c;Lc9/c;)Z

    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v4, v1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lb9/h;->d:Lb9/i;

    iget-object v1, p0, Lb9/h;->c:Li7/c;

    iget-object v2, p0, Lb9/h;->b:Lc9/c;

    invoke-static {v0, v1, v2}, Lb9/i;->b(Lb9/i;Li7/c;Lc9/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 63
    :goto_2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_3
    iget-object v1, p0, Lb9/h;->d:Lb9/i;

    .line 65
    iget-object v1, v1, Lb9/i;->e:Ljava/util/Set;

    .line 66
    iget-object v2, p0, Lb9/h;->c:Li7/c;

    .line 67
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
