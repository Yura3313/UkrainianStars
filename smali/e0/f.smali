.class public Le0/f;
.super Ljava/lang/Object;
.source "Preconditions.java"

# interfaces
.implements Ly4/m0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([J[JI)V
    .locals 5

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    long-to-int v2, v1

    aget-wide v3, p1, v0

    long-to-int v1, v3

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 2
    aget-wide v2, p0, v0

    long-to-int v3, v2

    xor-int/2addr v1, v3

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lke/l;Lde/d;)Lde/d;
    .locals 7

    .line 1
    instance-of v0, p0, Lfe/a;

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lde/d;->getContext()Lde/f;

    move-result-object v5

    .line 3
    sget-object v0, Lde/g;->a:Lde/g;

    if-ne v5, v0, :cond_0

    .line 4
    new-instance v0, Lee/b;

    invoke-direct {v0, p1, p1, p0}, Lee/b;-><init>(Lde/d;Lde/d;Lke/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lee/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lee/c;-><init>(Lde/d;Lde/f;Lde/d;Lde/f;Lke/l;)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    check-cast p0, Lfe/a;

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lke/p;Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 8

    .line 1
    instance-of v0, p0, Lfe/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfe/a;

    invoke-virtual {p0, p1, p2}, Lfe/a;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lde/d;->getContext()Lde/f;

    move-result-object v4

    .line 4
    sget-object v0, Lde/g;->a:Lde/g;

    if-ne v4, v0, :cond_1

    .line 5
    new-instance v0, Lee/d;

    invoke-direct {v0, p2, p2, p0, p1}, Lee/d;-><init>(Lde/d;Lde/d;Lke/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Lee/e;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lee/e;-><init>(Lde/d;Lde/f;Lde/d;Lde/f;Lke/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Helpshift_AppUtil"

    const-string v2, "Error getting app version"

    .line 4
    invoke-static {v1, v2, p0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2

    :try_start_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Helpshift_AppUtil"

    const-string v1, "Unable to get notification manager from System service"

    .line 2
    invoke-static {v0, v1, p0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string v1, "Helpshift_AppUtil"

    const-string v2, "Target SDK version not found"

    .line 3
    invoke-static {v1, v2, p0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lde/d;)Lde/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    instance-of v1, p0, Lfe/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lfe/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, v0, Lfe/c;->b:Lde/d;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lfe/c;->getContext()Lde/f;

    move-result-object p0

    sget v1, Lde/e;->e:I

    sget-object v1, Lde/e$a;->a:Lde/e$a;

    invoke-interface {p0, v1}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object p0

    check-cast p0, Lde/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lde/e;->interceptContinuation(Lde/d;)Lde/d;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 4
    :goto_1
    iput-object p0, v0, Lfe/c;->b:Lde/d;

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    const-string p0, "$this$intercepted"

    .line 5
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error checking for permission : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "Helpshift_AppUtil"

    .line 3
    invoke-static {v2, p1, p0, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;I)Z
    .locals 5

    const-string v0, "Helpshift_AppUtil"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v3, "android.support.VERSION"

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "Error getting SupportLib version : "

    .line 5
    invoke-static {v0, v3, p0, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const-string v3, "\\."

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_1
    move-exception p0

    const-string p1, "Error in doing comparison check for supportLib version : "

    .line 8
    invoke-static {v0, p1, p0, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_2
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ly4/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
