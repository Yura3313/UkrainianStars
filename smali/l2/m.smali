.class public final Ll2/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, p1, v1}, Ln2/b;->e(ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lz1/g;->a(Landroid/content/Context;)Lz1/g;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lz1/g;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    return v0
.end method
