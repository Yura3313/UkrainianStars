.class public final Lz3/i;
.super Lz3/m2;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz3/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/m2;-><init>(Lz3/p0;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, ""

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 5
    invoke-static {v0}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v1, v8, v7}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lz3/o;->f:Lz3/q;

    .line 10
    invoke-static {v0}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v4

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 17
    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_3

    :catch_2
    move-object v1, v3

    .line 19
    :goto_3
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v7

    .line 20
    iget-object v7, v7, Lz3/o;->f:Lz3/q;

    .line 21
    invoke-static {v0}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v7, v9, v8, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 23
    :cond_4
    :goto_4
    iput-object v0, p0, Lz3/i;->c:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lz3/i;->f:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lz3/i;->d:Ljava/lang/String;

    .line 26
    iput v6, p0, Lz3/i;->e:I

    const-wide/16 v5, 0x0

    .line 27
    iput-wide v5, p0, Lz3/i;->g:J

    .line 28
    invoke-virtual {p0}, Ly3/a;->a()Lk3/c9;

    .line 29
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb2/g;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->D2()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 31
    :goto_5
    iget-object v6, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v6, Lz3/p0;

    .line 32
    iget-object v6, v6, Lz3/p0;->b:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "am"

    if-nez v6, :cond_6

    iget-object v6, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v6, Lz3/p0;

    .line 34
    iget-object v6, v6, Lz3/p0;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v5, v6

    if-nez v5, :cond_8

    if-nez v1, :cond_7

    .line 36
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v6, "GoogleService failed to initialize (no status)"

    .line 38
    invoke-virtual {v1, v6}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lz3/o;->f:Lz3/q;

    .line 41
    iget v8, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const-string v9, "GoogleService failed to initialize, status"

    .line 44
    invoke-virtual {v6, v9, v8, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {p0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    invoke-virtual {v1}, Lz3/m3;->J()Ljava/lang/Boolean;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ly3/a;->u()Lz3/m3;

    move-result-object v5

    invoke-virtual {v5}, Lz3/m3;->I()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 47
    iget-object v1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v1, Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v3, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 50
    invoke-virtual {v1, v3}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    .line 52
    iget-object v1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v1, Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v3, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 55
    invoke-virtual {v1, v3}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v1, :cond_b

    .line 56
    invoke-static {}, Lb2/g;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v3, "Collection disabled with google_app_measurement_enable=0"

    .line 59
    invoke-virtual {v1, v3}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 60
    :cond_b
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lz3/o;->n:Lz3/q;

    const-string v2, "Collection enabled"

    .line 62
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 63
    :cond_c
    :goto_8
    iput-object v4, p0, Lz3/i;->i:Ljava/lang/String;

    .line 64
    iput-object v4, p0, Lz3/i;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ly3/a;->a()Lk3/c9;

    .line 66
    iget-object v1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v1, Lz3/p0;

    .line 67
    iget-object v1, v1, Lz3/p0;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v1, Lz3/p0;

    .line 69
    iget-object v1, v1, Lz3/p0;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 71
    iget-object v1, p0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v1, Lz3/p0;

    .line 72
    iget-object v1, v1, Lz3/p0;->b:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lz3/i;->j:Ljava/lang/String;

    .line 74
    :cond_d
    :try_start_3
    invoke-static {}, Lb2/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    iput-object v4, p0, Lz3/i;->i:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 77
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    sget v3, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    const-string v5, "string"

    .line 82
    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    .line 83
    :cond_f
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_a
    iput-object v1, p0, Lz3/i;->j:Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_11

    .line 85
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lz3/o;->n:Lz3/q;

    const-string v2, "App package, google app id"

    .line 87
    iget-object v3, p0, Lz3/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lz3/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v1

    .line 88
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    .line 90
    invoke-static {v0}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 91
    invoke-virtual {v2, v3, v0, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_11
    :goto_b
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln2/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lz3/i;->h:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/m2;->D()V

    .line 2
    iget-object v0, p0, Lz3/i;->i:Ljava/lang/String;

    return-object v0
.end method
