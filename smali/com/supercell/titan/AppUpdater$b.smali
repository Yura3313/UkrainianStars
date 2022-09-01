.class public final Lcom/supercell/titan/AppUpdater$b;
.super Ljava/lang/Object;
.source "AppUpdater.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/AppUpdater;->checkUpdate(Lcom/supercell/titan/GameApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/appupdate/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/AppUpdater$b;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->p()I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->m()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 4
    invoke-static {}, Lcom/google/android/play/core/appupdate/c;->c()Lcom/google/android/play/core/appupdate/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->b(Lcom/google/android/play/core/appupdate/c;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string v3, "LAST_APPUPDATE_REQUESTED"

    invoke-virtual {v0, v3}, Lcom/supercell/titan/GameApp;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "APP_UPDATE_REQUESTED_TIME (%s) is in invalid format"

    .line 8
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/e;

    .line 10
    sget-object v1, Lcom/supercell/titan/AppUpdater;->b:Lcom/supercell/titan/AppUpdater$a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/e;->a(Ly4/b;)V

    .line 12
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/e;

    .line 13
    iget-object v1, p0, Lcom/supercell/titan/AppUpdater$b;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/appupdate/e;->b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z

    .line 14
    iget-object v0, p0, Lcom/supercell/titan/AppUpdater$b;->a:Lcom/supercell/titan/GameApp;

    const-string v1, "LAST_APPUPDATE_REQUESTED"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/GameApp;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->m()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_5

    .line 16
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/e;

    .line 17
    sget-object v3, Lcom/supercell/titan/AppUpdater;->b:Lcom/supercell/titan/AppUpdater$a;

    .line 18
    monitor-enter v0

    :try_start_3
    iget-object v4, v0, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/d;

    .line 19
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, v4, Lb5/c;->a:La5/b;

    const-string v6, "unregisterListener"

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v5, v8, v6, v7}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v5, "Unregistered Play Core listener should not be null."

    .line 21
    invoke-static {v3, v5}, Lod/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lb5/c;->d:Ljava/util/HashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lb5/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit v0

    .line 23
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/e;

    .line 24
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/k;->a:La5/l;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/play/core/appupdate/k;->e:La5/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v2, "completeUpdate(%s)"

    .line 26
    invoke-virtual {v4, v8, v2, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 27
    new-instance v1, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v1}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v2, v3, Lcom/google/android/play/core/appupdate/k;->a:La5/l;

    new-instance v4, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v4, v3, v1, v1, v0}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, La5/l;->b(La5/c;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/play/core/appupdate/k;->b()Lcom/google/android/play/core/tasks/Task;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit v4

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 30
    :try_start_7
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/e;

    .line 31
    sget-object v1, Lcom/supercell/titan/AppUpdater;->b:Lcom/supercell/titan/AppUpdater$a;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/e;->a(Ly4/b;)V

    .line 33
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/e;

    .line 34
    iget-object v1, p0, Lcom/supercell/titan/AppUpdater$b;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/appupdate/e;->b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_6
    return-void
.end method
