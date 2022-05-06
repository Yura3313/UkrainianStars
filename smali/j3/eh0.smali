.class public final Lj3/eh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yq;


# instance fields
.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj3/ha;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lj3/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/ra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/eh0;->g:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lj3/eh0;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lj3/eh0;->i:Lj3/ra;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lj3/eh0;->i:Lj3/ra;

    iget-object v1, p0, Lj3/eh0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v3, v0, Lj3/ra;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, v0, Lj3/ra;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v4, v0, Lj3/ra;->e:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app"

    .line 8
    iget-object v5, v0, Lj3/ra;->d:Lj3/na;

    iget-object v6, v0, Lj3/ra;->c:Lj3/pa;

    .line 9
    monitor-enter v6

    .line 10
    :try_start_1
    iget-object v7, v6, Lj3/pa;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    .line 11
    iget-object v8, v5, Lj3/na;->f:Ljava/lang/Object;

    monitor-enter v8

    .line 12
    :try_start_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "session_id"

    .line 13
    iget-object v10, v5, Lj3/na;->g:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "basets"

    .line 14
    iget-wide v10, v5, Lj3/na;->b:J

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "currts"

    .line 15
    iget-wide v10, v5, Lj3/na;->a:J

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "seq_num"

    .line 16
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "preqs"

    .line 17
    iget v9, v5, Lj3/na;->c:I

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "preqs_in_session"

    .line 18
    iget v9, v5, Lj3/na;->d:I

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "time_in_session"

    .line 19
    iget-wide v9, v5, Lj3/na;->e:J

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "pclick"

    .line 20
    iget v9, v5, Lj3/na;->i:I

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "pimp"

    .line 21
    iget v5, v5, Lj3/na;->j:I

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "support_transparent_background"

    .line 22
    invoke-static {v1}, Lj3/x8;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "Theme.Translucent"

    const-string v10, "style"

    const-string v11, "android"

    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v10, Landroid/content/ComponentName;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_1

    const/4 v9, 0x1

    .line 27
    :catch_0
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v0, v0, Lj3/ra;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "slots"

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/ha;

    .line 35
    invoke-virtual {v4}, Lj3/ha;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "ads"

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    monitor-enter p0

    .line 38
    :try_start_5
    iget-object v0, p0, Lj3/eh0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    iget-object v0, p0, Lj3/eh0;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/oa;

    .line 42
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 44
    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj3/eh0;->i:Lj3/ra;

    iget-object v0, p0, Lj3/eh0;->g:Ljava/util/HashSet;

    .line 3
    iget-object v1, p1, Lj3/ra;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p1, p1, Lj3/ra;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
