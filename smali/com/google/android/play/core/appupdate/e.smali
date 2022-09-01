.class public final Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/k;

.field public final b:Lcom/google/android/play/core/appupdate/d;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

    new-instance p1, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {p1, p2}, Lcom/google/android/play/core/appupdate/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/d;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ly4/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/d;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lb5/c;->a:La5/b;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v1, v4, v2, v3}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "Registered Play Core listener should not be null."

    .line 3
    invoke-static {p1, v1}, Lod/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lb5/c;->d:Ljava/util/HashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb5/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->c()Lcom/google/android/play/core/appupdate/c;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/c;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/c;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x4831

    move-object v3, p2

    .line 3
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
