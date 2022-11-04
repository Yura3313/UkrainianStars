.class public synthetic Lj3/rt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static a(I)Lcom/android/billingclient/api/v;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lp4/j;

    invoke-direct {p0}, Lp4/j;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lp4/d;

    invoke-direct {p0}, Lp4/d;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lp4/j;

    invoke-direct {p0}, Lp4/j;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string p1, "mounted"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "Android"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "cache"

    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Unable to create external cache directory"

    .line 8
    invoke-static {v1, v4, v0, p1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/File;

    const-string v5, ".nomedia"

    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v6, "Can\'t create \".nomedia\" file in application external cache directory"

    .line 10
    invoke-static {v5, v4, v6, p1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string p1, "/data/data/"

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string v0, "Can\'t define system cache directory! \'%s\' will be used."

    .line 14
    invoke-static {v1, v4, v0, p1}, Lcom/android/billingclient/api/u;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static final c(Lhf/a;)Lye/d;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lye/h;

    invoke-direct {v0, p0}, Lye/h;-><init>(Lhf/a;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lp4/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lp4/g;

    invoke-virtual {p0, p1}, Lp4/g;->m(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp4/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp4/g;

    invoke-static {p0, v0}, Lj3/rt;->f(Landroid/view/View;Lp4/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lp4/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp4/g;->f:Lp4/g$b;

    iget-object v0, v0, Lp4/g$b;->b:Li4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Li4/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Lp4/g;->f:Lp4/g$b;

    iget v1, v0, Lp4/g$b;->m:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, Lp4/g$b;->m:F

    .line 6
    invoke-virtual {p1}, Lp4/g;->y()V

    :cond_1
    return-void
.end method
