.class public final Lc5/e;
.super Lz4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/c<",
        "Lc5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Lc5/e;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lc5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/g;)V
    .locals 3

    new-instance v0, Ly4/b;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lz4/c;-><init>(Ly4/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc5/e;->g:Landroid/os/Handler;

    iput-object p2, p0, Lc5/e;->h:Lc5/g;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lc5/e;
    .locals 3

    const-class v0, Lc5/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/e;->i:Lc5/e;

    if-nez v1, :cond_0

    new-instance v1, Lc5/e;

    sget-object v2, Lc5/j;->a:Lc5/j;

    invoke-direct {v1, p0, v2}, Lc5/e;-><init>(Landroid/content/Context;Lc5/g;)V

    sput-object v1, Lc5/e;->i:Lc5/e;

    :cond_0
    sget-object p0, Lc5/e;->i:Lc5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "session_state"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1
    new-instance v15, Lc5/b;

    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "bytes_downloaded"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "total_bytes_to_download"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "module_names"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "languages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v3, "user_confirmation_intent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/app/PendingIntent;

    const-string v3, "split_file_intents"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v15

    move v5, v14

    move v1, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Lc5/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 2
    iget-object v3, v0, Lz4/c;->a:Ly4/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x3

    const-string v6, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 3
    invoke-virtual {v3, v5, v6, v4}, Ly4/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v3, v0, Lc5/e;->h:Lc5/g;

    check-cast v3, Lc5/j;

    invoke-virtual {v3}, Lc5/j;->a()Lc5/h;

    move-result-object v3

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Lc5/c;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v15, v5, v4}, Lc5/c;-><init>(Lc5/e;Lc5/a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Lc5/h;->a(Ljava/util/List;Lc5/f;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v15}, Lz4/c;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method