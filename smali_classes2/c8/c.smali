.class public Lc8/c;
.super Ljava/lang/Object;
.source "AndroidDevice.java"

# interfaces
.implements Lc8/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj3/rd;

.field public c:Lj1/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/rd;Lj1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc8/c;->b:Lj3/rd;

    .line 4
    iput-object p3, p0, Lc8/c;->c:Lj1/i;

    return-void
.end method


# virtual methods
.method public a(Lc8/m$b;)Lc8/m$a;
    .locals 1

    .line 1
    sget-object v0, Lc8/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, p1}, Lc8/c;->b(Ljava/lang/String;)Lc8/m$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, p1}, Lc8/c;->b(Ljava/lang/String;)Lc8/m$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lc8/m$a;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Lc8/m$a;->AVAILABLE:Lc8/m$a;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lc8/c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Le0/f;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lc8/m$a;->AVAILABLE:Lc8/m$a;

    goto :goto_2

    :cond_1
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 5
    sget-object p1, Lc8/m$a;->UNAVAILABLE:Lc8/m$a;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lc8/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v2, "Helpshift_Permissions"

    const-string v3, "Error checking permission in Manifest : "

    .line 11
    invoke-static {v2, v3, p1, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 12
    sget-object p1, Lc8/m$a;->REQUESTABLE:Lc8/m$a;

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lc8/m$a;->UNAVAILABLE:Lc8/m$a;

    :goto_2
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/c;->a:Landroid/content/Context;

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
    invoke-static {v2, v3, v0, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "Support"

    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/c;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc8/c;->b:Lj3/rd;

    const-string v1, "key_support_device_id"

    invoke-virtual {v0, v1}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc8/c;->c:Lj1/i;

    invoke-virtual {v0, v1}, Lj1/i;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lc8/c;->b:Lj3/rd;

    iget-object v2, p0, Lc8/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc8/c;->c:Lj1/i;

    iget-object v2, p0, Lc8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lc8/c;->b:Lj3/rd;

    .line 12
    invoke-virtual {v2, v1, v0}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v0, p0, Lc8/c;->c:Lj1/i;

    iget-object v2, p0, Lc8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/c;->a:Landroid/content/Context;

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
