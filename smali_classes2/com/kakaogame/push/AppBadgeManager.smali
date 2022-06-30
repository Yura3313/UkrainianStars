.class public Lcom/kakaogame/push/AppBadgeManager;
.super Ljava/lang/Object;
.source "AppBadgeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBadgeManager"

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakaogame/push/AppBadgeManager;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAppBadgeChangeListener(Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/push/AppBadgeManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/push/AppBadgeManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static notifyAppBadgeChangeEvent(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaogame/push/AppBadgeManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/push/AppBadgeManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;

    .line 3
    new-instance v3, Lcom/kakaogame/push/AppBadgeManager$1;

    invoke-direct {v3, v2, p0}, Lcom/kakaogame/push/AppBadgeManager$1;-><init>(Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;I)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static removeAppBadgeChangeListener(Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/push/AppBadgeManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakaogame/push/AppBadgeManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setAppBadge(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/kakaogame/push/AppBadgeManager;->setAppBadge(Landroid/content/Context;IZ)V

    return-void
.end method

.method private static setAppBadge(Landroid/content/Context;IZ)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppBadge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBadgeManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakaogame/push/AppBadgeManager;->setAppBadgeImpl(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_2

    .line 5
    sget-object v3, Lcf/b;->a:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    invoke-static {p0, p1}, Lcf/b;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortcutBadger.applyCount: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    sget-object v3, Lcf/b;->a:Ljava/util/LinkedList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :try_start_4
    invoke-static {p0, v0}, Lcf/b;->a(Landroid/content/Context;I)V
    :try_end_4
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    .line 11
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortcutBadger.removeCount: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1}, Lcom/kakaogame/push/AppBadgeManager;->notifyAppBadgeChangeEvent(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private static setAppBadgeImpl(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "badge_count_package_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "badge_count_class_name"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "badge_count"

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
