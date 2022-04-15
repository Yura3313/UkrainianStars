.class public final Lj3/z00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/z00;->a:I

    iput-object p1, p0, Lj3/z00;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z00;->b:Lj3/fv0;

    iput-object p3, p0, Lj3/z00;->c:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/hc;Lj3/fv0;Lj3/fv0;)Lj3/z00;
    .locals 2

    .line 1
    new-instance v0, Lj3/z00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/z00;-><init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/hc;Lj3/fv0;Lj3/fv0;)Lj3/z00;
    .locals 2

    .line 1
    new-instance v0, Lj3/z00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/z00;-><init>(Ljava/lang/Object;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/z00;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/z00;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yg0;

    iget-object v1, p0, Lj3/z00;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lj3/zg0;

    iget-object v3, v0, Lj3/yg0;->b:Landroid/content/Context;

    iget-object v4, v0, Lj3/yg0;->c:Lj3/ea;

    .line 3
    invoke-virtual {v4}, Lj3/ea;->e()Lj3/qa;

    move-result-object v4

    iget-object v0, v0, Lj3/yg0;->c:Lj3/ea;

    .line 4
    iget-object v0, v0, Lj3/ea;->c:Lj3/na;

    .line 5
    invoke-direct {v1, v3, v4, v0, v2}, Lj3/zg0;-><init>(Landroid/content/Context;Lj3/qa;Lj3/na;Lj3/zo0;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v3, v0, Lj3/yg0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Lj3/yg0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj3/zg0;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, v0, Lj3/yg0;->b:Landroid/content/Context;

    .line 9
    new-instance v4, Lj3/v8;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 11
    :goto_0
    invoke-direct {v4, v3}, Lj3/v8;-><init>(Landroid/content/Context;)V

    .line 12
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v4, v1, v3}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lj3/v8;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    new-instance v5, Lj3/ta;

    invoke-direct {v5}, Lj3/ta;-><init>()V

    .line 16
    iget-object v6, v0, Lj3/yg0;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, v1, v3}, Lj3/ta;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    new-instance v3, Lj3/ua;

    iget-object v6, v0, Lj3/yg0;->c:Lj3/ea;

    .line 18
    invoke-virtual {v6}, Lj3/ea;->e()Lj3/qa;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lj3/ua;-><init>(Lj3/qa;Lj3/qa;)V

    .line 19
    new-instance v5, Lj3/na;

    .line 20
    invoke-static {}, Lj3/xc;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lj3/na;-><init>(Ljava/lang/String;Lj3/qa;)V

    .line 21
    new-instance v6, Lj3/zg0;

    invoke-direct {v6, v4, v3, v5, v2}, Lj3/zg0;-><init>(Landroid/content/Context;Lj3/qa;Lj3/na;Lj3/zo0;)V

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 22
    :try_start_3
    monitor-exit v4

    throw v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 23
    :catch_0
    new-instance v3, Lj3/zg0;

    iget-object v4, v0, Lj3/yg0;->b:Landroid/content/Context;

    iget-object v5, v0, Lj3/yg0;->c:Lj3/ea;

    .line 24
    invoke-virtual {v5}, Lj3/ea;->e()Lj3/qa;

    move-result-object v5

    iget-object v6, v0, Lj3/yg0;->c:Lj3/ea;

    .line 25
    iget-object v6, v6, Lj3/ea;->c:Lj3/na;

    .line 26
    invoke-direct {v3, v4, v5, v6, v2}, Lj3/zg0;-><init>(Landroid/content/Context;Lj3/qa;Lj3/na;Lj3/zo0;)V

    .line 27
    :goto_1
    iget-object v0, v0, Lj3/yg0;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v1, v0}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lj3/z00;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e10;

    iget-object v1, p0, Lj3/z00;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v1}, Lj3/hc;->q(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 32
    :goto_3
    iget-object v0, p0, Lj3/z00;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/z00;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 33
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    monitor-enter v2

    .line 35
    :try_start_4
    new-instance v3, Lj3/t5;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    .line 37
    :goto_4
    sget-object v4, Lj3/n;->a:Lj3/f;

    .line 38
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 39
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4}, Lj3/t5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    .line 41
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
