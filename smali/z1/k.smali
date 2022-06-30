.class public final Lz1/k;
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lz1/l;ZZ)Lz1/y;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lz1/k;->d(Ljava/lang/String;Lz1/l;ZZ)Lz1/y;

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

.method public static b(Ljava/lang/String;Z)Lz1/y;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lz1/k;->e(Ljava/lang/String;Z)Lz1/y;

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
    invoke-static {}, Lz1/k;->f()V

    .line 3
    sget-object v1, Lz1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzr;->a()Z

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

.method public static d(Ljava/lang/String;Lz1/l;ZZ)Lz1/y;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lz1/k;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v0, Lz1/k;->c:Landroid/content/Context;

    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/zzq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;Lz1/l;ZZ)V

    .line 4
    :try_start_1
    sget-object p3, Lz1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    sget-object v1, Lz1/k;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/common/internal/zzr;->D3(Lcom/google/android/gms/common/zzq;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    .line 8
    sget-object p0, Lz1/y;->d:Lz1/y;

    return-object p0

    .line 9
    :cond_0
    new-instance p3, Lz1/m;

    invoke-direct {p3, p2, p0, p1}, Lz1/m;-><init>(ZLjava/lang/String;Lz1/l;)V

    invoke-static {p3}, Lz1/y;->d(Ljava/util/concurrent/Callable;)Lz1/y;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 10
    invoke-static {p1, p0}, Lz1/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lz1/y;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    invoke-static {p1, p0}, Lz1/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lz1/y;
    .locals 7

    .line 1
    sget-object v0, Lz1/k;->c:Landroid/content/Context;

    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {}, Lz1/k;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/zzj;

    sget-object v1, Lz1/k;->c:Landroid/content/Context;

    .line 4
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 6
    :try_start_1
    sget-object p0, Lz1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/zzr;->K3(Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzl;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->D2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p0, Lz1/y;->d:Lz1/y;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->E2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "error checking package certificate"

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->F2()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lp/g;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lz1/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lz1/y;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {p1}, Lz1/y;->b(Ljava/lang/String;)Lz1/y;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 13
    invoke-static {p1, p0}, Lz1/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lz1/y;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1, p0}, Lz1/y;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lz1/y;

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
    sget-object v0, Lz1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lz1/k;->c:Landroid/content/Context;

    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lz1/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz1/k;->a:Lcom/google/android/gms/common/internal/zzr;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lz1/k;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/e;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzq;->S0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v1

    sput-object v1, Lz1/k;->a:Lcom/google/android/gms/common/internal/zzr;

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
