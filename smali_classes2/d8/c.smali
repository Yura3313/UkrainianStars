.class public Ld8/c;
.super Ljava/lang/Object;
.source "AndroidDevice.java"

# interfaces
.implements Ld8/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj3/g50;

.field public c:Lj3/uw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/g50;Lj3/uw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld8/c;->b:Lj3/g50;

    .line 4
    iput-object p3, p0, Ld8/c;->c:Lj3/uw;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-virtual {p0, p1}, Ld8/c;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, p1}, Ld8/c;->b(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, Ld8/c;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 v2, 0x17

    if-ge v0, v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ld8/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_Permissions"

    const-string v3, "Error checking permission in Manifest : "

    .line 8
    invoke-static {v1, v3, p1, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x2

    :goto_3
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Helpshift_AppUtil"

    const-string v3, "Error getting application name"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "Support"

    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lee/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld8/c;->b:Lj3/g50;

    const-string v1, "key_support_device_id"

    invoke-virtual {v0, v1}, Lj3/g50;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld8/c;->c:Lj3/uw;

    invoke-virtual {v0, v1}, Lj3/uw;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld8/c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld8/c;->b:Lj3/g50;

    iget-object v2, p0, Ld8/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld8/c;->c:Lj3/uw;

    iget-object v2, p0, Ld8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj3/uw;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld8/c;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Ld8/c;->b:Lj3/g50;

    .line 12
    invoke-virtual {v2, v1, v0}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v0, p0, Ld8/c;->c:Lj3/uw;

    iget-object v2, p0, Ld8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj3/uw;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    :cond_3
    iget-object v0, p0, Ld8/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/c;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
