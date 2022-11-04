.class public final Lx1/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static c:Lx1/i;
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

    iput-object p1, p0, Lx1/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx1/i;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Lx1/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx1/i;->c:Lx1/i;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    .line 5
    const-class v1, Lx1/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v2, Lx1/m;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lx1/m;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1

    .line 9
    :goto_0
    new-instance v1, Lx1/i;

    invoke-direct {v1, p0}, Lx1/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx1/i;->c:Lx1/i;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v1

    throw p0

    .line 11
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    sget-object p0, Lx1/i;->c:Lx1/i;

    return-object p0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Lx1/n;)Lx1/n;
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
    new-instance v0, Lx1/q;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lx1/q;-><init>([B)V

    .line 4
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 5
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lx1/n;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lx1/s;->a:[Lx1/n;

    invoke-static {p0, p1}, Lx1/i;->d(Landroid/content/pm/PackageInfo;[Lx1/n;)Lx1/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lx1/n;

    .line 3
    sget-object v2, Lx1/s;->a:[Lx1/n;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lx1/i;->d(Landroid/content/pm/PackageInfo;[Lx1/n;)Lx1/n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageInfo;)Z
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
    invoke-static {p1, v0}, Lx1/i;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Lx1/i;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lx1/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lx1/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final c(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v0, p1, v3

    const-string v4, "null pkg"

    if-nez v0, :cond_1

    .line 4
    invoke-static {v4}, Lx1/x;->a(Ljava/lang/String;)Lx1/x;

    move-result-object v0

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v5, p0, Lx1/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    sget-object v0, Lx1/x;->d:Lx1/x;

    goto/16 :goto_5

    .line 7
    :cond_2
    sget-object v5, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-static {}, Lx1/m;->c()V

    .line 10
    sget-object v6, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzr;->a()Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw p1

    .line 14
    :catch_0
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    .line 15
    iget-object v4, p0, Lx1/i;->a:Landroid/content/Context;

    .line 16
    invoke-static {v4}, Lx1/h;->b(Landroid/content/Context;)Z

    move-result v4

    .line 17
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 18
    :try_start_1
    invoke-static {v0, v4}, Lx1/m;->b(Ljava/lang/String;Z)Lx1/x;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    throw p1

    .line 22
    :cond_3
    :try_start_2
    iget-object v5, p0, Lx1/i;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    .line 24
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    iget-object v6, p0, Lx1/i;->a:Landroid/content/Context;

    invoke-static {v6}, Lx1/h;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v5, :cond_4

    .line 26
    invoke-static {v4}, Lx1/x;->a(Ljava/lang/String;)Lx1/x;

    move-result-object v4

    goto :goto_3

    .line 27
    :cond_4
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_7

    array-length v4, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    new-instance v4, Lx1/q;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v4, v8}, Lx1/q;-><init>([B)V

    .line 29
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 30
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 31
    :try_start_3
    invoke-static {v8, v4, v6, v2}, Lx1/m;->a(Ljava/lang/String;Lx1/n;ZZ)Lx1/x;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    iget-boolean v9, v6, Lx1/x;->a:Z

    if-eqz v9, :cond_6

    .line 34
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 35
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 36
    :try_start_4
    invoke-static {v8, v4, v2, v7}, Lx1/m;->a(Ljava/lang/String;Lx1/n;ZZ)Lx1/x;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    iget-boolean v4, v4, Lx1/x;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "debuggable release cert app rejected"

    .line 39
    invoke-static {v4}, Lx1/x;->a(Ljava/lang/String;)Lx1/x;

    move-result-object v4

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 40
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    throw p1

    :cond_6
    move-object v4, v6

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 42
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    throw p1

    :cond_7
    :goto_2
    const-string v4, "single cert required"

    .line 44
    invoke-static {v4}, Lx1/x;->a(Ljava/lang/String;)Lx1/x;

    move-result-object v4

    .line 45
    :goto_3
    iget-boolean v5, v4, Lx1/x;->a:Z

    if-eqz v5, :cond_8

    .line 46
    iput-object v0, p0, Lx1/i;->b:Ljava/lang/String;

    :cond_8
    move-object v0, v4

    goto :goto_5

    :catch_1
    move-exception v4

    const-string v5, "no pkg "

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v4}, Lx1/x;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lx1/x;

    move-result-object v0

    .line 48
    :goto_5
    iget-boolean v4, v0, Lx1/x;->a:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    const-string p1, "null reference"

    .line 49
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    :goto_6
    const-string p1, "no pkgs"

    .line 50
    invoke-static {p1}, Lx1/x;->a(Ljava/lang/String;)Lx1/x;

    move-result-object v0

    .line 51
    :goto_7
    iget-boolean p1, v0, Lx1/x;->a:Z

    if-nez p1, :cond_e

    const/4 p1, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, v0, Lx1/x;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    .line 53
    invoke-virtual {v0}, Lx1/x;->c()Ljava/lang/String;

    goto :goto_8

    .line 54
    :cond_d
    invoke-virtual {v0}, Lx1/x;->c()Ljava/lang/String;

    .line 55
    :cond_e
    :goto_8
    iget-boolean p1, v0, Lx1/x;->a:Z

    return p1
.end method
