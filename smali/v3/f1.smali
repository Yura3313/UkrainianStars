.class public final Lv3/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/d1;
.implements Lk3/am0;
.implements Lk3/j11;
.implements Lk3/mf0;


# static fields
.field public static h:Lv3/f1;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv3/f1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/f1;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lv3/w0;->a:Landroid/net/Uri;

    new-instance v1, Lv3/g1;

    invoke-direct {v1}, Lv3/g1;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/f1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lv3/f1;
    .locals 2

    .line 1
    const-class v0, Lv3/f1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lv3/f1;->h:Lv3/f1;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 3
    invoke-static {p0, v1}, Lt5/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lv3/f1;

    invoke-direct {v1, p0}, Lv3/f1;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lv3/f1;

    invoke-direct {v1}, Lv3/f1;-><init>()V

    :goto_1
    sput-object v1, Lv3/f1;->h:Lv3/f1;

    .line 5
    :cond_2
    sget-object p0, Lv3/f1;->h:Lv3/f1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->g:Lk3/ia;

    .line 2
    iget-object v1, p0, Lv3/f1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lk3/ia;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lk3/k11;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f1;->g:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    new-instance v1, Lk3/i11;

    invoke-direct {v1, v0}, Lk3/i11;-><init>([B)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lk3/j70;

    invoke-direct {v0, p0, p1}, Lk3/j70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ltd/c;->c(Lv3/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/f1;->g:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    invoke-virtual {v0, p1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaum;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaum;->x5(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
