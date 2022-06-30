.class public final Lk3/b10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p4, p0, Lk3/b10;->a:I

    iput-object p1, p0, Lk3/b10;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk3/b10;->b:Lk3/mv0;

    iput-object p3, p0, Lk3/b10;->c:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/lo0;Lk3/mv0;Lk3/mv0;)Lk3/b10;
    .locals 2

    new-instance v0, Lk3/b10;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/b10;-><init>(Ljava/lang/Object;Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method

.method public static b(Lk3/lo0;Lk3/mv0;)Lk3/b10;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/b10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lk3/b10;-><init>(Ljava/lang/Object;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk3/b10;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/b10;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ch0;

    iget-object v1, p0, Lk3/b10;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lk3/dh0;

    iget-object v2, v0, Lk3/ch0;->b:Landroid/content/Context;

    iget-object v3, v0, Lk3/ch0;->c:Lk3/ia;

    .line 3
    invoke-virtual {v3}, Lk3/ia;->f()Lk3/ua;

    move-result-object v3

    iget-object v0, v0, Lk3/ch0;->c:Lk3/ia;

    .line 4
    iget-object v0, v0, Lk3/ia;->c:Lk3/ra;

    .line 5
    invoke-direct {v1, v2, v3, v0}, Lk3/dh0;-><init>(Landroid/content/Context;Lk3/ua;Lk3/ra;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, v0, Lk3/ch0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lk3/ch0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk3/dh0;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, v0, Lk3/ch0;->b:Landroid/content/Context;

    .line 9
    new-instance v3, Lk3/x8;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 11
    :goto_0
    invoke-direct {v3, v2}, Lk3/x8;-><init>(Landroid/content/Context;)V

    .line 12
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v3, v1, v2}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lk3/x8;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    new-instance v4, Lk3/xa;

    invoke-direct {v4}, Lk3/xa;-><init>()V

    .line 16
    iget-object v5, v0, Lk3/ch0;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v1, v2}, Lk3/xa;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    new-instance v2, Lk3/ya;

    iget-object v5, v0, Lk3/ch0;->c:Lk3/ia;

    .line 18
    invoke-virtual {v5}, Lk3/ia;->f()Lk3/ua;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lk3/ya;-><init>(Lk3/ua;Lk3/ua;)V

    .line 19
    new-instance v4, Lk3/ra;

    .line 20
    invoke-static {}, Lk3/ad;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lk3/ra;-><init>(Ljava/lang/String;Lk3/ua;)V

    .line 21
    new-instance v5, Lk3/dh0;

    invoke-direct {v5, v3, v2, v4}, Lk3/dh0;-><init>(Landroid/content/Context;Lk3/ua;Lk3/ra;)V

    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 22
    :try_start_3
    monitor-exit v3

    throw v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 23
    :catch_0
    new-instance v2, Lk3/dh0;

    iget-object v3, v0, Lk3/ch0;->b:Landroid/content/Context;

    iget-object v4, v0, Lk3/ch0;->c:Lk3/ia;

    .line 24
    invoke-virtual {v4}, Lk3/ia;->f()Lk3/ua;

    move-result-object v4

    iget-object v5, v0, Lk3/ch0;->c:Lk3/ia;

    .line 25
    iget-object v5, v5, Lk3/ia;->c:Lk3/ra;

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lk3/dh0;-><init>(Landroid/content/Context;Lk3/ua;Lk3/ra;)V

    .line 27
    :goto_1
    iget-object v0, v0, Lk3/ch0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v1, v0}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lk3/b10;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f10;

    iget-object v1, p0, Lk3/b10;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v1}, Lk3/lo0;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 32
    :goto_3
    iget-object v0, p0, Lk3/b10;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/b10;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 33
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    monitor-enter v2

    .line 35
    :try_start_4
    new-instance v3, Lk3/r5;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    .line 37
    :goto_4
    sget-object v4, Lk3/q;->a:Lk3/k;

    .line 38
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 39
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4}, Lk3/r5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
