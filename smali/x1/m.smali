.class public final Lx1/m;
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

    sput-object v0, Lx1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lx1/n;ZZ)Lx1/x;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx1/m;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v0, Lx1/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/zzq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;Lx1/n;ZZ)V

    .line 4
    :try_start_1
    sget-object p3, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    sget-object v1, Lx1/m;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/common/internal/zzr;->J5(Lcom/google/android/gms/common/zzq;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    .line 8
    sget-object p0, Lx1/x;->d:Lx1/x;

    return-object p0

    .line 9
    :cond_0
    new-instance p3, Lx1/o;

    invoke-direct {p3, p2, p0, p1}, Lx1/o;-><init>(ZLjava/lang/String;Lx1/n;)V

    .line 10
    new-instance p0, Lx1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lx1/y;-><init>(Ljava/util/concurrent/Callable;Lk/c;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 11
    invoke-static {p1, p0}, Lx1/x;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lx1/x;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 12
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
    invoke-static {p1, p0}, Lx1/x;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lx1/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lx1/x;
    .locals 7

    .line 1
    sget-object v0, Lx1/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {}, Lx1/m;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/zzj;

    sget-object v1, Lx1/m;->c:Landroid/content/Context;

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
    sget-object p0, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/zzr;->c6(Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzl;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/zzl;->f:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p0, Lx1/x;->d:Lx1/x;

    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/zzl;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "error checking package certificate"

    .line 10
    :cond_1
    iget p0, p0, Lcom/google/android/gms/common/zzl;->h:I

    invoke-static {p0}, Lc9/a;->a(I)I

    move-result p0

    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, Lp/g;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lx1/x;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lx1/x;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {p1}, Lx1/x;->a(Ljava/lang/String;)Lx1/x;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 14
    invoke-static {p1, p0}, Lx1/x;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lx1/x;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 15
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
    invoke-static {p1, p0}, Lx1/x;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lx1/x;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lx1/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lx1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lx1/m;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/e;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    sget v2, Lcom/google/android/gms/common/internal/zzq;->f:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/common/internal/zzr;

    if-eqz v3, :cond_2

    .line 11
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/internal/zzr;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/zzs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/zzs;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 13
    :goto_0
    sput-object v1, Lx1/m;->a:Lcom/google/android/gms/common/internal/zzr;

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
