.class public final Lx3/e0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lx3/p0;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/e0;->a:Lx3/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/e0;->a:Lx3/p0;

    .line 3
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l0;->q()V

    .line 4
    invoke-virtual {p0}, Lx3/e0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lx3/e0;->a:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->g()Lx3/o;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lx3/o;->q:Lx3/q;

    const-string v0, "Install Referrer Reporter is not available"

    .line 7
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lx3/e0;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lx3/o;->q:Lx3/q;

    const-string v1, "Install Referrer Reporter is initializing"

    .line 10
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lx3/f0;

    invoke-direct {v0, p0, p1}, Lx3/f0;-><init>(Lx3/e0;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lx3/e0;->a:Lx3/p0;

    .line 13
    invoke-virtual {p1}, Lx3/p0;->b()Lx3/l0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/l0;->q()V

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
    iget-object v1, p0, Lx3/e0;->a:Lx3/p0;

    .line 17
    iget-object v1, v1, Lx3/p0;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    iget-object p1, p0, Lx3/e0;->a:Lx3/p0;

    .line 20
    invoke-virtual {p1}, Lx3/p0;->g()Lx3/o;

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
    invoke-virtual {p0}, Lx3/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    :try_start_0
    invoke-static {}, Lj2/a;->b()Lj2/a;

    move-result-object p1

    iget-object v2, p0, Lx3/e0;->a:Lx3/p0;

    .line 33
    iget-object v2, v2, Lx3/p0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v2, v1, v0, v3}, Lj2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 35
    iget-object v0, p0, Lx3/e0;->a:Lx3/p0;

    .line 36
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

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
    iget-object v0, p0, Lx3/e0;->a:Lx3/p0;

    .line 40
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 43
    invoke-virtual {v0, v1, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_4
    iget-object p1, p0, Lx3/e0;->a:Lx3/p0;

    .line 45
    invoke-virtual {p1}, Lx3/p0;->g()Lx3/o;

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
    iget-object p1, p0, Lx3/e0;->a:Lx3/p0;

    .line 49
    invoke-virtual {p1}, Lx3/p0;->g()Lx3/o;

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
    iget-object p1, p0, Lx3/e0;->a:Lx3/p0;

    .line 53
    invoke-virtual {p1}, Lx3/p0;->g()Lx3/o;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lx3/o;->q:Lx3/q;

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 55
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/e0;->a:Lx3/p0;

    .line 2
    iget-object v1, v1, Lx3/p0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lx3/e0;->a:Lx3/p0;

    .line 5
    invoke-virtual {v1}, Lx3/p0;->g()Lx3/o;

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
    iget-object v1, v1, Lm2/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    iget-object v2, p0, Lx3/e0;->a:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->g()Lx3/o;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    const-string v3, "Failed to retrieve Play Store version"

    .line 12
    invoke-virtual {v2, v3, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
