.class public final Ly1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static volatile a:Lcom/google/android/gms/common/internal/zzr;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ly1/l;ZZ)Ly1/w;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ly1/k;->d(Ljava/lang/String;Ly1/l;ZZ)Ly1/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p0
.end method

.method public static b(Ljava/lang/String;Z)Ly1/w;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1}, Ly1/k;->e(Ljava/lang/String;ZZ)Ly1/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Ly1/k;->f()V

    .line 3
    sget-object v1, Ly1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzr;->p()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v1

    .line 7
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;Ly1/l;ZZ)Ly1/w;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ly1/k;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v0, Ly1/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/zzq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;Ly1/l;ZZ)V

    .line 4
    :try_start_1
    sget-object p3, Ly1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    sget-object v1, Ly1/k;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/common/internal/zzr;->t3(Lcom/google/android/gms/common/zzq;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    .line 8
    sget-object p0, Ly1/w;->d:Ly1/w;

    return-object p0

    .line 9
    :cond_0
    new-instance p3, Ly1/m;

    invoke-direct {p3, p2, p0, p1}, Ly1/m;-><init>(ZLjava/lang/String;Ly1/l;)V

    invoke-static {p3}, Ly1/w;->d(Ljava/util/concurrent/Callable;)Ly1/w;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 10
    invoke-static {p1, p0}, Ly1/w;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/w;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ly1/w;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;ZZ)Ly1/w;
    .locals 7

    .line 1
    sget-object v0, Ly1/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {}, Ly1/k;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    new-instance v0, Lcom/google/android/gms/common/zzj;

    sget-object v1, Ly1/k;->c:Landroid/content/Context;

    .line 4
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    nop

    nop

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 6
    :try_start_1
    sget-object p0, Ly1/k;->a:Lcom/google/android/gms/common/internal/zzr;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/zzr;->C3(Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzl;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->x2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p0, Ly1/w;->d:Ly1/w;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->y2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "error checking package certificate"

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->z2()Ly1/u;

    move-result-object p0

    sget-object p2, Ly1/u;->zza:Ly1/u;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Ly1/w;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/w;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {p1}, Ly1/w;->b(Ljava/lang/String;)Ly1/w;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "module call"

    .line 13
    invoke-static {p1, p0}, Ly1/w;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/w;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "module init: "

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1, p0}, Ly1/w;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ly1/w;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly1/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ly1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Ly1/k;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzq;->P0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v1

    sput-object v1, Ly1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
