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

.field public final h:Lc5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lc5/i;->f:Lc5/i;

    new-instance v1, Lx3/g3;

    const-string v2, "SplitInstallListenerRegistry"

    invoke-direct {v1, v2}, Lx3/g3;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p1}, Lz4/c;-><init>(Lx3/g3;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc5/e;->g:Landroid/os/Handler;

    iput-object v0, p0, Lc5/e;->h:Lc5/f;

    return-void
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

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "bytes_downloaded"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "total_bytes_to_download"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

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
    iget-object v3, v0, Lz4/c;->a:Lx3/g3;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x3

    const-string v6, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 3
    invoke-virtual {v3, v5, v6, v4}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v3, v0, Lc5/e;->h:Lc5/f;

    check-cast v3, Lc5/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lc5/i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/g;

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v1, Lc5/c;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v15, v5, v4}, Lc5/c;-><init>(Lc5/e;Lc5/a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Lc5/g;->a(Ljava/util/List;Lc5/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v15}, Lz4/c;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
