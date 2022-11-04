.class public final Lja/e;
.super Ljava/lang/Object;
.source "StorageFactory.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# static fields
.field public static b:Lja/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lja/d;

    .line 4
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lja/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lja/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lea/a;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v1, Lc7/c;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object p1, v1, Lc7/c;->a:Lp9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "legacy_profile_table"

    const/4 v5, 0x0

    const-string v6, "identifier = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lc7/c;->c(Landroid/database/Cursor;)Lea/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v3, "Helpshift_UserDB"

    const-string v4, "Error in reading legacy profile with identifier"

    .line 7
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 3
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->g()V

    .line 4
    invoke-virtual {p0}, Lja/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast p1, Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lx3/o;->q:Lx3/q;

    const-string v0, "Install Referrer Reporter is not available"

    .line 7
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lx3/o;->q:Lx3/q;

    const-string v1, "Install Referrer Reporter is initializing"

    .line 10
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lx3/e0;

    invoke-direct {v0, p0, p1}, Lx3/e0;-><init>(Lja/e;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast p1, Lx3/p0;

    .line 13
    invoke-virtual {p1}, Lx3/p0;->b()Lx3/l0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/l0;->g()V

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    .line 17
    iget-object v1, v1, Lx3/p0;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    iget-object p1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast p1, Lx3/p0;

    .line 20
    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string v0, "Failed to obtain Package Manager to verify binding conditions"

    .line 22
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 26
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_5

    .line 27
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p0}, Lja/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    :try_start_0
    invoke-static {}, Li2/a;->b()Li2/a;

    move-result-object p1

    iget-object v2, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 33
    iget-object v2, v2, Lx3/p0;->f:Landroid/content/Context;

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v2, v1, v0, v3}, Li2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 35
    iget-object v0, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 36
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lx3/o;->q:Lx3/q;

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_3

    const-string p1, "available"

    goto :goto_0

    :cond_3
    const-string p1, "not available"

    .line 38
    :goto_0
    invoke-virtual {v0, v1, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 40
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 43
    invoke-virtual {v0, v1, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_4
    iget-object p1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast p1, Lx3/p0;

    .line 45
    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lx3/o;->q:Lx3/q;

    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required"

    .line 47
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 48
    :cond_6
    iget-object p1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast p1, Lx3/p0;

    .line 49
    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lx3/o;->q:Lx3/q;

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 51
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_7
    :goto_1
    iget-object p1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast p1, Lx3/p0;

    .line 53
    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lx3/o;->q:Lx3/q;

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 55
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    .line 2
    iget-object v1, v1, Lx3/p0;->f:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    .line 5
    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lx3/o;->q:Lx3/q;

    const-string v2, "Failed to retrieve Package Manager to check Play Store compatibility"

    .line 7
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 8
    invoke-virtual {v1, v2, v3}, Ll2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    const-string v3, "Failed to retrieve Play Store version"

    .line 12
    invoke-virtual {v2, v3, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/assetpacks/o1;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/o1;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/v;->e(Ljava/io/File;)J

    move-result-wide v5

    int-to-long v7, v1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/v;->i(Ljava/io/File;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
