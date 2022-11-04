.class public final synthetic Lj3/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/ym0;
.implements Lj3/m3;
.implements Lj3/x41;
.implements Ly4/l0;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/o6;)V
    .locals 1

    iget-object v0, p0, Lj3/p;->f:Ljava/lang/Object;

    check-cast v0, Lj3/wd;

    invoke-virtual {v0, p1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Lj3/y41;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/p;->f:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    new-instance v1, Lj3/w41;

    invoke-direct {v1, v0}, Lj3/w41;-><init>([B)V

    return-object v1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/p;->f:Ljava/lang/Object;

    check-cast v0, Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/k1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj3/p;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 2
    iget-boolean v2, v1, Lj3/l;->c:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v2, v1, Lj3/l;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, v1, Lj3/l;->c:Z

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v2

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean v3, v1, Lj3/l;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    iput-boolean v4, v1, Lj3/l;->d:Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lj3/l;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v3}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v3

    iget-object v5, v1, Lj3/l;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Ll2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v1, Lj3/l;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v3, 0x0

    .line 11
    :try_start_2
    invoke-static {v0}, Lx1/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    move-object v5, v0

    .line 13
    :cond_5
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->e:Lj3/m;

    const-string v0, "google_ads_flags"

    .line 14
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    iput-object v0, v1, Lj3/l;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    :cond_6
    new-instance v0, Lj3/o;

    invoke-direct {v0, v1}, Lj3/o;-><init>(Lj3/l;)V

    .line 18
    sget-object v5, Lj3/i1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lj3/l;->b()V

    .line 20
    iput-boolean v4, v1, Lj3/l;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iput-boolean v3, v1, Lj3/l;->d:Z

    .line 22
    iget-object v0, v1, Lj3/l;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    monitor-exit v2

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    iput-boolean v3, v1, Lj3/l;->d:Z

    .line 25
    iget-object v1, v1, Lj3/l;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 26
    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
