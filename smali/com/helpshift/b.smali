.class public final Lcom/helpshift/b;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Application;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b;->f:Landroid/app/Application;

    iput-object p2, p0, Lcom/helpshift/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/b;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/b;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/b;->f:Landroid/app/Application;

    iget-object v2, p0, Lcom/helpshift/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/b;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/b;->j:Ljava/util/Map;

    check-cast v0, Lka/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HSJsonData"

    .line 3
    sget-object v6, Lua/a;->a:Ljava/util/Map;

    const-string v7, ""

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    const-string v9, "libraryVersion"

    .line 5
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "installCredsHash"

    .line 6
    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v2, v3, v4}, Lcom/helpshift/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v9}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-static {v0, v10}, Lcom/helpshift/util/z;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v7}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v7, ".com"

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-static {v1, v6}, Lcom/helpshift/util/z;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 13
    :cond_2
    invoke-static {v0, v10}, Lcom/helpshift/util/z;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    invoke-static {v1, v6}, Lcom/helpshift/util/z;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 16
    invoke-static {v0, v10}, Lcom/helpshift/util/z;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget-object v6, Lcom/helpshift/util/t;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 19
    :try_start_1
    sget-object v7, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    if-nez v7, :cond_5

    .line 20
    sput-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 21
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    sget-object v0, Lcom/helpshift/util/t;->d:Lb8/l;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Lb8/l;

    sget-object v6, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    invoke-direct {v0, v6, v2, v3, v4}, Lb8/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 24
    :cond_6
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, La7/g;

    sget-object v2, Lcom/helpshift/util/t;->d:Lb8/l;

    invoke-direct {v0, v2}, La7/g;-><init>(Lb8/s;)V

    sput-object v0, Lcom/helpshift/util/t;->c:La7/g;

    :cond_7
    if-eqz v5, :cond_8

    const-string v0, "manualLifecycleTracking"

    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "manualLifecycleTracking"

    .line 27
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 28
    :cond_8
    new-instance v0, Lka/d0;

    invoke-direct {v0}, Lka/d0;-><init>()V

    .line 29
    sget-object v2, Lp7/c;->d:Lp7/c;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_2
    iget-object v3, v2, Lp7/c;->b:Lp7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_9

    .line 32
    monitor-exit v2

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    .line 33
    :try_start_3
    new-instance v3, Lp7/e;

    invoke-direct {v3, v1}, Lp7/e;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lp7/c;->b:Lp7/a;

    goto :goto_1

    .line 34
    :cond_a
    new-instance v3, Lp7/b;

    invoke-direct {v3, v1}, Lp7/b;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, Lp7/c;->b:Lp7/a;

    .line 35
    :goto_1
    iget-object v1, v2, Lp7/c;->b:Lp7/a;

    .line 36
    iput-object v2, v1, Lp7/a;->g:Lp7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    monitor-exit v2

    .line 38
    :goto_2
    sget-object v1, Lp7/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_4
    iget-object v2, v2, Lp7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
