.class public Ly1/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static c:Ly1/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly1/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly1/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    const-class v0, Ly1/g;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly1/g;->c:Ly1/g;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ly1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    .line 4
    const-class v1, Ly1/k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Ly1/k;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Ly1/k;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    .line 8
    :goto_0
    new-instance v1, Ly1/g;

    invoke-direct {v1, p0}, Ly1/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly1/g;->c:Ly1/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    sget-object p0, Ly1/g;->c:Ly1/g;

    return-object p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Ly1/l;)Ly1/l;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ly1/o;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/o;-><init>([B)V

    .line 4
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 5
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ly1/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ly1/q;->a:[Ly1/l;

    invoke-static {p0, p1}, Ly1/g;->c(Landroid/content/pm/PackageInfo;[Ly1/l;)Ly1/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ly1/l;

    .line 3
    sget-object v2, Ly1/q;->a:[Ly1/l;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Ly1/g;->c(Landroid/content/pm/PackageInfo;[Ly1/l;)Ly1/l;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Ly1/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Ly1/g;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ly1/g;->a:Landroid/content/Context;

    invoke-static {p1}, Ly1/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;ZZ)Ly1/v;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Ly1/v;->b(Ljava/lang/String;)Ly1/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Ly1/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Ly1/v;->d:Ly1/v;

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Ly1/k;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget-object p2, p0, Ly1/g;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Ly1/f;->b(Landroid/content/Context;)Z

    move-result p2

    .line 7
    invoke-static {p1, p2}, Ly1/k;->b(Ljava/lang/String;Z)Ly1/v;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object p3, p0, Ly1/g;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v0, 0x40

    .line 10
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Ly1/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ly1/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez p3, :cond_3

    .line 12
    invoke-static {p2}, Ly1/v;->b(Ljava/lang/String;)Ly1/v;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_6

    array-length p2, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p2, Ly1/o;

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {p2, v2}, Ly1/o;-><init>([B)V

    .line 15
    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {v2, p2, v0, v3}, Ly1/k;->a(Ljava/lang/String;Ly1/l;ZZ)Ly1/v;

    move-result-object v0

    .line 17
    iget-boolean v4, v0, Ly1/v;->a:Z

    if-eqz v4, :cond_5

    .line 18
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_5

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 19
    invoke-static {v2, p2, v3, v1}, Ly1/k;->a(Ljava/lang/String;Ly1/l;ZZ)Ly1/v;

    move-result-object p2

    .line 20
    iget-boolean p2, p2, Ly1/v;->a:Z

    if-eqz p2, :cond_5

    const-string p2, "debuggable release cert app rejected"

    .line 21
    invoke-static {p2}, Ly1/v;->b(Ljava/lang/String;)Ly1/v;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    goto :goto_1

    :cond_6
    :goto_0
    const-string p2, "single cert required"

    .line 22
    invoke-static {p2}, Ly1/v;->b(Ljava/lang/String;)Ly1/v;

    move-result-object p2

    .line 23
    :goto_1
    iget-boolean p3, p2, Ly1/v;->a:Z

    if-eqz p3, :cond_7

    .line 24
    iput-object p1, p0, Ly1/g;->b:Ljava/lang/String;

    :cond_7
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Ly1/v;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/v;

    move-result-object p1

    return-object p1
.end method
