.class public final Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/appupdate/c;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/m;

.field public final b:Lcom/google/android/play/core/appupdate/f;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/m;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/m;

    new-instance p1, Lcom/google/android/play/core/appupdate/f;

    invoke-direct {p1, p2}, Lcom/google/android/play/core/appupdate/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/f;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw4/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/f;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lz4/c;->a:Ly4/b;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v1, v4, v2, v3}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "Registered Play Core listener should not be null."

    .line 3
    invoke-static {p1, v1}, Ls3/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lz4/c;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lz4/c;->c()V
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

.method public final b(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/e;->c(I)Lcom/google/android/play/core/appupdate/e;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/e;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/e;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
