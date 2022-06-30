.class public final Lu3/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Lu3/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lu3/b;
    .locals 7

    const-class v0, Lu3/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v1, Lu3/b;->b:Lu3/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu3/b;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_9

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {p0}, Lz1/g;->a(Landroid/content/Context;)Lz1/g;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v1}, Lz1/g;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Incorrect signature for package "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :catch_0
    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lu3/c;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11
    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x55

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 12
    :cond_8
    new-instance v2, Lu3/b;

    invoke-direct {v2, p0}, Lu3/b;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_1
    sput-object v2, Lu3/b;->b:Lu3/b;

    .line 14
    :cond_9
    sget-object p0, Lu3/b;->b:Lu3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lu3/b;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lu3/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lu3/c;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5, p1, v3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sput-object v3, Lu3/b;->b:Lu3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    monitor-exit v0

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "SecurityException: Content provider unavailable. Likely framework issue."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1

    .line 10
    :catch_1
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    sput-object v3, Lu3/b;->b:Lu3/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :try_start_5
    monitor-exit v0

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "IAE: Content provider unavailable. Likely GmsCore down."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
