.class public final La9/h;
.super Ll7/a;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Lb9/c;

.field public final synthetic c:Le7/c;

.field public final synthetic d:La9/i;


# direct methods
.method public constructor <init>(La9/i;Lb9/c;Le7/c;)V
    .locals 0

    iput-object p1, p0, La9/h;->d:La9/i;

    iput-object p2, p0, La9/h;->b:Lb9/c;

    iput-object p3, p0, La9/h;->c:Le7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    const-string v0, "Helpshift_SmartIntDM"

    const-string v1, "/intent-trees/"

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, La9/h;->b:Lb9/c;

    iget-object v2, v2, Lb9/c;->b:Ljava/lang/String;

    const-string v3, "/models/"

    .line 3
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, La9/h;->d:La9/i;

    iget-object v3, p0, La9/h;->c:Le7/c;

    const-string v4, "smart_intent_model_route"

    .line 5
    invoke-virtual {v2, v3, v4}, La9/i;->k(Le7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lz7/e;

    iget-object v4, p0, La9/h;->d:La9/i;

    .line 7
    iget-object v5, v4, La9/i;->a:Lx7/g;

    .line 8
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 9
    invoke-direct {v3, v1, v5, v4}, Lz7/e;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 10
    new-instance v1, Lz7/p;

    iget-object v4, p0, La9/h;->d:La9/i;

    .line 11
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 12
    invoke-direct {v1, v3, v4}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 13
    new-instance v3, Lz7/d;

    iget-object v4, p0, La9/h;->d:La9/i;

    .line 14
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 15
    invoke-direct {v3, v1, v4, v2}, Lz7/d;-><init>(Lz7/l;Lb8/s;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v4, Lj3/w4;

    iget-object v5, p0, La9/h;->d:La9/i;

    iget-object v6, p0, La9/h;->c:Le7/c;

    iget-object v7, p0, La9/h;->b:Lb9/c;

    invoke-static {v5, v6, v7}, La9/i;->a(La9/i;Le7/c;Lb9/c;)Lj3/w4;

    move-result-object v5

    invoke-direct {v4, v5}, Lj3/w4;-><init>(Lj3/w4;)V

    .line 17
    invoke-interface {v3, v4}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object v3

    .line 18
    iget v4, v3, Lc8/g;->a:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_1

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_1

    const/4 v1, 0x1

    .line 19
    iget-object v4, p0, La9/h;->d:La9/i;

    .line 20
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 21
    check-cast v4, Lb8/l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lb8/m;

    invoke-direct {v4}, Lb8/m;-><init>()V

    .line 23
    iget-object v3, v3, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lb8/m;->R(Ljava/lang/String;)Lb9/a;

    move-result-object v3

    .line 24
    iget-object v4, p0, La9/h;->d:La9/i;

    .line 25
    iget-object v4, v4, La9/i;->b:Lb8/s;

    .line 26
    invoke-static {v4}, Lf8/b;->d(Lb8/s;)J

    move-result-wide v4

    iput-wide v4, v3, Lb9/a;->h:J

    .line 27
    iget-object v4, p0, La9/h;->d:La9/i;

    .line 28
    iget-object v4, v4, La9/i;->f:Lj3/t30;

    .line 29
    iget-object v5, p0, La9/h;->b:Lb9/c;

    iget-object v5, v5, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    iget-object v4, v4, Lj3/t30;->f:Ljava/lang/Object;

    check-cast v4, Lj9/a;

    invoke-virtual {v4, v5, v6}, Lj9/a;->e(J)Z

    .line 31
    iget-object v4, p0, La9/h;->d:La9/i;

    .line 32
    iget-object v4, v4, La9/i;->f:Lj3/t30;

    .line 33
    iget-object v5, p0, La9/h;->b:Lb9/c;

    iget-object v5, v5, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj3/t30;->e(JLb9/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, La9/h;->d:La9/i;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, La9/h;->d:La9/i;

    .line 37
    invoke-virtual {v3, v2}, La9/i;->h(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, La9/h;->d:La9/i;

    iget-object v4, p0, La9/h;->c:Le7/c;

    iget-object v5, p0, La9/h;->b:Lb9/c;

    invoke-static {v3, v4, v5}, La9/i;->b(La9/i;Le7/c;Lb9/c;)V

    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, La8/b;->m:La8/b;

    .line 40
    iput v4, v3, La8/b;->f:I

    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3, v4}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v3

    .line 42
    throw v3
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    if-eqz v1, :cond_2

    .line 43
    :try_start_1
    iget-object v1, p0, La9/h;->d:La9/i;

    .line 44
    invoke-virtual {v1, v2}, La9/i;->h(Ljava/lang/String;)V

    :cond_2
    const-string v1, "Generic error while fetching smart intent model : "

    .line 45
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Le7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    invoke-static {v0, v1, v2}, La9/i;->b(La9/i;Le7/c;Lb9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iget-object v0, p0, La9/h;->d:La9/i;

    .line 48
    iget-object v0, v0, La9/i;->e:Ljava/util/Set;

    .line 49
    iget-object v1, p0, La9/h;->c:Le7/c;

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz v1, :cond_3

    .line 50
    :try_start_2
    iget-object v1, p0, La9/h;->d:La9/i;

    .line 51
    invoke-virtual {v1, v2}, La9/i;->h(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object v1, v3, La8/f;->h:La8/a;

    instance-of v2, v1, La8/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "Error while fetching smart intent model : "

    if-eqz v2, :cond_7

    .line 53
    :try_start_3
    check-cast v1, La8/b;

    .line 54
    iget v2, v1, La8/b;->f:I

    sget-object v5, Lz7/m;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 55
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->b:Lb9/c;

    iget-object v1, v1, Lb9/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, La9/i;->c(La9/i;J)V

    .line 56
    iget-object v0, p0, La9/h;->d:La9/i;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_4
    iget v2, v1, La8/b;->f:I

    sget-object v5, Lz7/m;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_6

    iget v1, v1, La8/b;->f:I

    sget-object v2, Lz7/m;->g:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 60
    :cond_5
    invoke-static {v0, v4, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Le7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    invoke-static {v0, v1, v2}, La9/i;->b(La9/i;Le7/c;Lb9/c;)V

    goto :goto_0

    :cond_6
    :goto_1
    const-string v1, "Error smart intent model not exist or cached tree is not latest: "

    .line 62
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Le7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    .line 64
    invoke-virtual {v0, v1, v2}, La9/i;->i(Le7/c;Lb9/c;)Z

    goto :goto_0

    .line 65
    :cond_7
    invoke-static {v0, v4, v3}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, La9/h;->d:La9/i;

    iget-object v1, p0, La9/h;->c:Le7/c;

    iget-object v2, p0, La9/h;->b:Lb9/c;

    invoke-static {v0, v1, v2}, La9/i;->b(La9/i;Le7/c;Lb9/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 67
    :goto_2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_3
    iget-object v1, p0, La9/h;->d:La9/i;

    .line 69
    iget-object v1, v1, La9/i;->e:Ljava/util/Set;

    .line 70
    iget-object v2, p0, La9/h;->c:Le7/c;

    .line 71
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    throw v0
.end method
