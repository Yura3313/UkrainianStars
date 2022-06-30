.class public final Lc5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/a;


# static fields
.field public static final e:La5/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runtime;

.field public final c:Lc5/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const-string v1, "MissingSplitsManagerImpl"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc5/d;->e:La5/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;Lc5/c;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runtime;",
            "Lc5/c;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc5/d;->b:Ljava/lang/Runtime;

    iput-object p3, p0, Lc5/d;->c:Lc5/c;

    iput-object p4, p0, Lc5/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_11

    iget-object v3, p0, Lc5/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lc5/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lc5/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-lt v0, v2, :cond_4

    iget-object v7, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "com.android.vending.splits.required"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    if-lt v0, v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    sget-object v0, Lc5/d;->e:La5/b;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    const-string v7, "App \'%s\' is not found in PackageManager"

    .line 1
    invoke-virtual {v0, v5, v7, v2}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    const-string v0, ""

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    sget-object v0, Lc5/d;->e:La5/b;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    const-string v7, "App \'%s\' is not found in the PackageManager"

    .line 3
    invoke-virtual {v0, v5, v7, v2}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lc5/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc5/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lc5/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v7, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    if-eqz v4, :cond_7

    const-class v7, Landroid/app/Activity;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v4, :cond_8

    move-object v4, v7

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :catch_2
    sget-object v8, Lc5/d;->e:La5/b;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v1

    const-string v7, "ClassNotFoundException when scanning class hierarchy of \'%s\'"

    .line 5
    invoke-virtual {v8, v5, v7, v9}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :try_start_5
    iget-object v7, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v4, :cond_7

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :catch_3
    nop

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iget-object v4, p0, Lc5/d;->c:Lc5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v5, Lc5/c;->c:La5/b;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Disabling all non-activity components"

    .line 8
    invoke-virtual {v5, v2, v8, v7}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {v4}, Lc5/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lc5/c;->a(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p0}, Lc5/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lc5/d;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lc5/d;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34c00000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lc5/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    iget-object v0, p0, Lc5/d;->b:Ljava/lang/Runtime;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    :goto_8
    return v6

    :cond_d
    iget-object v0, p0, Lc5/d;->c:Lc5/c;

    .line 11
    invoke-virtual {v0}, Lc5/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ComponentInfo;

    iget-object v8, v0, Lc5/c;->b:Landroid/content/pm/PackageManager;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v3, :cond_e

    sget-object v0, Lc5/c;->c:La5/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Not all non-activity components are disabled"

    .line 12
    invoke-virtual {v0, v7, v4, v3}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x0

    goto :goto_9

    .line 13
    :cond_f
    sget-object v0, Lc5/c;->c:La5/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "All non-activity components are disabled"

    .line 14
    invoke-virtual {v0, v7, v4, v3}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_9
    if-eqz v6, :cond_10

    .line 15
    iget-object v0, p0, Lc5/d;->c:Lc5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Lc5/c;->c:La5/b;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Resetting enabled state of all non-activity components"

    .line 17
    invoke-virtual {v3, v2, v5, v4}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-virtual {v0}, Lc5/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc5/c;->a(Ljava/util/List;I)V

    .line 19
    iget-object v0, p0, Lc5/d;->b:Ljava/lang/Runtime;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    :cond_10
    return v1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_11
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/d;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
