.class public final Lj3/ww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;)V
    .locals 2

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    const/4 v1, 0x1

    iput v1, p0, Lj3/ww;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/ww;->b:Lj3/py0;

    .line 4
    iput-object p2, p0, Lj3/ww;->c:Lj3/py0;

    .line 5
    iput-object v0, p0, Lj3/ww;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/py0;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/ww;->a:I

    iput-object p1, p0, Lj3/ww;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ww;->b:Lj3/py0;

    iput-object p3, p0, Lj3/ww;->c:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/w7;Lj3/py0;Lj3/py0;)Lj3/ww;
    .locals 2

    new-instance v0, Lj3/ww;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/ww;-><init>(Ljava/lang/Object;Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3/ww;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ww;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/hu0;

    iget-object v1, p0, Lj3/ww;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/ww;->d:Ljava/lang/Object;

    check-cast v2, Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/fp0;

    .line 2
    new-instance v3, Lj3/g30;

    invoke-direct {v3, v0, v1}, Lj3/g30;-><init>(Lj3/hu0;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/ww;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/ww;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/kj0;

    .line 5
    new-instance v2, Lj3/q9;

    iget-object v1, v1, Lj3/kj0;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lj3/q9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/ww;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/uj0;

    iget-object v1, p0, Lj3/ww;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lj3/wj0;

    iget-object v2, v0, Lj3/uj0;->b:Landroid/content/Context;

    iget-object v3, v0, Lj3/uj0;->c:Lj3/ma;

    .line 8
    invoke-virtual {v3}, Lj3/ma;->f()Lj3/ya;

    move-result-object v3

    iget-object v0, v0, Lj3/uj0;->c:Lj3/ma;

    .line 9
    iget-object v0, v0, Lj3/ma;->c:Lj3/va;

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lj3/wj0;-><init>(Landroid/content/Context;Lj3/ya;Lj3/va;)V

    goto :goto_3

    .line 11
    :cond_0
    iget-object v2, v0, Lj3/uj0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v0, Lj3/uj0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj3/wj0;

    goto :goto_3

    .line 13
    :cond_1
    iget-object v2, v0, Lj3/uj0;->b:Landroid/content/Context;

    .line 14
    new-instance v3, Lj3/y8;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 16
    :goto_1
    invoke-direct {v3, v2}, Lj3/y8;-><init>(Landroid/content/Context;)V

    .line 17
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v3, v1, v2}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lj3/y8;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    new-instance v4, Lj3/bb;

    invoke-direct {v4}, Lj3/bb;-><init>()V

    .line 21
    iget-object v5, v0, Lj3/uj0;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v1, v2}, Lj3/bb;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    new-instance v2, Lj3/cb;

    iget-object v5, v0, Lj3/uj0;->c:Lj3/ma;

    .line 23
    invoke-virtual {v5}, Lj3/ma;->f()Lj3/ya;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lj3/cb;-><init>(Lj3/ya;Lj3/ya;)V

    .line 24
    new-instance v4, Lj3/va;

    .line 25
    invoke-static {}, Lj3/gd;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lj3/va;-><init>(Ljava/lang/String;Lj3/ya;)V

    .line 26
    new-instance v5, Lj3/wj0;

    invoke-direct {v5, v3, v2, v4}, Lj3/wj0;-><init>(Landroid/content/Context;Lj3/ya;Lj3/va;)V

    move-object v2, v5

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    monitor-exit v3

    throw v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    :catch_0
    new-instance v2, Lj3/wj0;

    iget-object v3, v0, Lj3/uj0;->b:Landroid/content/Context;

    iget-object v4, v0, Lj3/uj0;->c:Lj3/ma;

    .line 29
    invoke-virtual {v4}, Lj3/ma;->f()Lj3/ya;

    move-result-object v4

    iget-object v5, v0, Lj3/uj0;->c:Lj3/ma;

    .line 30
    iget-object v5, v5, Lj3/ma;->c:Lj3/va;

    .line 31
    invoke-direct {v2, v3, v4, v5}, Lj3/wj0;-><init>(Landroid/content/Context;Lj3/ya;Lj3/va;)V

    .line 32
    :goto_2
    iget-object v0, v0, Lj3/uj0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
