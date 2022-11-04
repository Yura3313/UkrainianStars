.class public final Lb8/c;
.super Ljava/lang/Object;
.source "AndroidDevice.java"

# interfaces
.implements Lb8/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lu3/v4;

.field public c:Lcom/google/android/play/core/assetpacks/q0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/v4;Lcom/google/android/play/core/assetpacks/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb8/c;->b:Lu3/v4;

    .line 4
    iput-object p3, p0, Lb8/c;->c:Lcom/google/android/play/core/assetpacks/q0;

    return-void
.end method


# virtual methods
.method public final a(I)I
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
    invoke-virtual {p0, p1}, Lb8/c;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, p1}, Lb8/c;->b(Ljava/lang/String;)I

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
    iget-object v0, p0, Lb8/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lk/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lb8/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_Permissions"

    const-string v3, "Error checking permission in Manifest : "

    .line 7
    invoke-static {v1, v3, p1, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/c;->a:Landroid/content/Context;

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
    invoke-static {v2, v3, v0, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "Support"

    :cond_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lk/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb8/c;->b:Lu3/v4;

    const-string v1, "key_support_device_id"

    invoke-virtual {v0, v1}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb8/c;->c:Lcom/google/android/play/core/assetpacks/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/q0;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb8/c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb8/c;->b:Lu3/v4;

    iget-object v2, p0, Lb8/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lb8/c;->c:Lcom/google/android/play/core/assetpacks/q0;

    iget-object v2, p0, Lb8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/q0;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lb8/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/c;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lb8/c;->b:Lu3/v4;

    .line 12
    invoke-virtual {v2, v1, v0}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v0, p0, Lb8/c;->c:Lcom/google/android/play/core/assetpacks/q0;

    iget-object v2, p0, Lb8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/q0;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lb8/c;->d:Ljava/lang/String;

    return-object v0
.end method
