.class public final Lk3/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lk3/r5;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field public d:Lk3/r5;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/l5;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/l5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/r5;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/l5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/l5;->d:Lk3/r5;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lk3/r5;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    sget-object v2, Lk3/d1;->a:Lk3/k0;

    .line 6
    invoke-virtual {v2}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lk3/r5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    iput-object v1, p0, Lk3/l5;->d:Lk3/r5;

    .line 7
    :cond_1
    iget-object p1, p0, Lk3/l5;->d:Lk3/r5;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/r5;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/l5;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/l5;->c:Lk3/r5;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lk3/r5;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    sget-object v2, Lk3/q;->a:Lk3/k;

    .line 6
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lk3/r5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    iput-object v1, p0, Lk3/l5;->c:Lk3/r5;

    .line 9
    :cond_1
    iget-object p1, p0, Lk3/l5;->c:Lk3/r5;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
