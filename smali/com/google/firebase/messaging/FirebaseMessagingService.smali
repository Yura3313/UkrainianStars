.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/iid/zzb;


# static fields
.field public static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lw5/o;->b()Lw5/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lw5/o;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pending_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, La0/a;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "google.c.a.tc"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lr5/b;->b()Lr5/b;

    move-result-object v0

    const-class v1, Ls5/a;

    .line 8
    invoke-virtual {v0}, Lr5/b;->f()V

    .line 9
    iget-object v0, v0, Lr5/b;->d:Lu5/g;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ls5/a;

    if-eqz v0, :cond_1

    const-string v1, "google.c.a.c_id"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    .line 12
    invoke-interface {v0, v2, v3, v1}, Ls5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    .line 17
    invoke-interface {v0, v2, v1, v3}, Ls5/a;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "_no"

    .line 18
    invoke-static {v0, p1}, La0/a;->e(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, La0/a;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_nd"

    .line 5
    invoke-static {v2, v0}, La0/a;->e(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "token"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "Unknown intent action: "

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v2, "google.message_id"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v4}, Lb4/i;->c(Ljava/lang/Object;)Lb4/f;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "google.message_id"

    .line 13
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p0 .. p0}, Lw5/d;->b(Landroid/content/Context;)Lw5/d;

    move-result-object v5

    .line 15
    new-instance v6, Lw5/i;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget v7, v5, Lw5/d;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lw5/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 18
    invoke-direct {v6, v7, v3}, Lw5/i;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lw5/d;->a(Lw5/j;)Lb4/f;

    move-result-object v3

    .line 19
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/Queue;

    invoke-interface {v5, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v5, "FirebaseMessaging"

    .line 21
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Received duplicate message: "

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    .line 23
    :cond_8
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v6

    const/16 v8, 0xa

    if-lt v6, v8, :cond_9

    .line 24
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    :cond_9
    invoke-interface {v5, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3e

    const-string v2, "message_type"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "gcm"

    .line 27
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "send_event"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_1
    const-string v8, "send_error"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_2
    const-string v8, "gcm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_3
    const-string v8, "deleted_messages"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_0

    const-string v0, "Received message with unknown type: "

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_0
    const-string v2, "google.message_id"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1
    const-string v2, "google.message_id"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, "message_id"

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_f
    new-instance v4, Lcom/google/firebase/messaging/SendException;

    const-string v5, "error"

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_15

    .line 35
    :pswitch_2
    invoke-static/range {p1 .. p1}, La0/a;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "_nr"

    .line 36
    invoke-static {v2, v0}, La0/a;->e(Ljava/lang/String;Landroid/content/Intent;)V

    .line 37
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    .line 38
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_11
    const-string v6, "androidx.contentpager.content.wakelockid"

    .line 39
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lz5/b;->h(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 41
    new-instance v6, Lz5/b;

    invoke-direct {v6, v1}, Lz5/b;-><init>(Landroid/content/Context;)V

    const-string v8, "gcm.n.noui"

    .line 42
    invoke-static {v2, v8}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v16, v3

    goto/16 :goto_12

    .line 43
    :cond_12
    iget-object v8, v6, Lz5/b;->a:Landroid/content/Context;

    const-string v10, "keyguard"

    .line 44
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    .line 45
    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    if-nez v8, :cond_15

    .line 46
    invoke-static {}, Lk2/m;->b()Z

    move-result v8

    if-nez v8, :cond_13

    const-wide/16 v10, 0xa

    .line 47
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 48
    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 49
    iget-object v10, v6, Lz5/b;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    .line 50
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    iget v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v12, v8, :cond_14

    .line 53
    iget v8, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-ne v8, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_16

    const/4 v4, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_13

    :cond_16
    const-string v8, "gcm.n.title"

    .line 54
    invoke-virtual {v6, v2, v8}, Lz5/b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 56
    iget-object v8, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v10, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_17
    const-string v10, "gcm.n.body"

    .line 57
    invoke-virtual {v6, v2, v10}, Lz5/b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gcm.n.icon"

    .line 58
    invoke-static {v2, v11}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 60
    iget-object v12, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 61
    iget-object v13, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "drawable"

    invoke-virtual {v12, v11, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    .line 62
    invoke-virtual {v6, v13}, Lz5/b;->e(I)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_6

    .line 63
    :cond_18
    iget-object v13, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "mipmap"

    invoke-virtual {v12, v11, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    .line 64
    invoke-virtual {v6, v13}, Lz5/b;->e(I)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_6

    :cond_19
    const/16 v12, 0x3d

    .line 65
    invoke-static {v11, v12}, La1/e;->a(Ljava/lang/String;I)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    :cond_1a
    invoke-virtual {v6}, Lz5/b;->c()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_1b

    .line 67
    invoke-virtual {v6, v11}, Lz5/b;->e(I)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 68
    :cond_1b
    iget-object v11, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_1c
    move v13, v11

    if-eqz v13, :cond_1d

    .line 69
    invoke-virtual {v6, v13}, Lz5/b;->e(I)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    const v13, 0x1080093

    :cond_1e
    :goto_6
    const-string v11, "gcm.n.color"

    .line 70
    invoke-static {v2, v11}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-ge v12, v14, :cond_1f

    goto :goto_7

    .line 72
    :cond_1f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 73
    :try_start_1
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const/16 v12, 0x36

    .line 74
    invoke-static {v11, v12}, La1/e;->a(Ljava/lang/String;I)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    :cond_20
    invoke-virtual {v6}, Lz5/b;->c()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_21

    .line 76
    :try_start_2
    iget-object v11, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    :cond_21
    :goto_7
    move-object v7, v4

    :goto_8
    const-string v11, "gcm.n.sound2"

    .line 77
    invoke-static {v2, v11}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_22

    const-string v11, "gcm.n.sound"

    .line 79
    invoke-static {v2, v11}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 80
    :cond_22
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_9

    :cond_23
    const-string v4, "default"

    .line 81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 82
    iget-object v4, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 83
    iget-object v12, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "raw"

    invoke-virtual {v4, v11, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    .line 84
    iget-object v4, v6, Lz5/b;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v4, v5}, La1/e;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v11, v5}, La1/e;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "android.resource://"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    .line 87
    :cond_24
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    :goto_9
    const-string v5, "gcm.n.click_action"

    .line 88
    invoke-static {v2, v5}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 90
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v5, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 92
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    .line 93
    :cond_25
    invoke-static {v2}, Lz5/b;->i(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 94
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v12, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    .line 97
    :cond_26
    iget-object v5, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 98
    iget-object v11, v6, Lz5/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    :goto_a
    if-nez v11, :cond_27

    const/4 v5, 0x0

    goto :goto_d

    :cond_27
    const/high16 v5, 0x4000000

    .line 99
    invoke-virtual {v11, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 102
    :cond_28
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_28

    const-string v15, "google.c."

    .line 104
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 106
    :cond_29
    invoke-virtual {v11, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "gcm.n."

    .line 108
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const-string v14, "gcm.notification."

    .line 109
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 110
    :cond_2b
    invoke-virtual {v11, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_c

    .line 111
    :cond_2c
    iget-object v5, v6, Lz5/b;->a:Landroid/content/Context;

    .line 112
    sget-object v12, Lz5/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    const/high16 v14, 0x40000000    # 2.0f

    .line 113
    invoke-static {v5, v12, v11, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_d
    const-string v11, "google.c.a.e"

    .line 114
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 115
    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v9, v2}, Lz5/b;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v11, "pending_intent"

    .line 117
    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v5, v6, Lz5/b;->a:Landroid/content/Context;

    .line 119
    sget-object v11, Lz5/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    const-string v14, "com.google.firebase.MESSAGING_EVENT"

    .line 120
    invoke-static {v5, v14, v9}, Lw5/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v9

    const/high16 v15, 0x40000000    # 2.0f

    .line 121
    invoke-static {v5, v12, v9, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 122
    new-instance v9, Landroid/content/Intent;

    const-string v12, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v9, v2}, Lz5/b;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 124
    iget-object v12, v6, Lz5/b;->a:Landroid/content/Context;

    .line 125
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    .line 126
    invoke-static {v12, v14, v9}, Lw5/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v9

    .line 127
    invoke-static {v12, v11, v9, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_e

    :cond_2d
    const/4 v9, 0x0

    :goto_e
    const-string v11, "gcm.n.android_channel_id"

    .line 128
    invoke-static {v2, v11}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-static {}, Lk2/m;->c()Z

    move-result v12

    const-string v14, "fcm_fallback_notification_channel"

    if-eqz v12, :cond_33

    iget-object v12, v6, Lz5/b;->a:Landroid/content/Context;

    .line 130
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v15, 0x1a

    if-ge v12, v15, :cond_2e

    goto :goto_10

    .line 131
    :cond_2e
    iget-object v12, v6, Lz5/b;->a:Landroid/content/Context;

    const-class v15, Landroid/app/NotificationManager;

    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    .line 132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_30

    .line 133
    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-eqz v15, :cond_2f

    goto :goto_f

    :cond_2f
    const/16 v15, 0x7a

    .line 134
    invoke-static {v11, v15}, La1/e;->a(Ljava/lang/String;I)I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    :cond_30
    invoke-virtual {v6}, Lz5/b;->c()Landroid/os/Bundle;

    move-result-object v11

    const-string v15, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_31

    .line 137
    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-eqz v15, :cond_31

    :goto_f
    move-object/from16 v16, v3

    move-object v14, v11

    goto :goto_11

    .line 138
    :cond_31
    invoke-virtual {v12, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_32

    .line 139
    new-instance v11, Landroid/app/NotificationChannel;

    iget-object v15, v6, Lz5/b;->a:Landroid/content/Context;

    move-object/from16 v16, v3

    sget v3, Lcom/google/firebase/messaging/R$string;->fcm_fallback_notification_channel_label:I

    .line 140
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x3

    invoke-direct {v11, v14, v3, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 141
    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_11

    :cond_32
    move-object/from16 v16, v3

    goto :goto_11

    :cond_33
    :goto_10
    move-object/from16 v16, v3

    const/4 v14, 0x0

    .line 142
    :goto_11
    new-instance v3, Lu/f$c;

    iget-object v11, v6, Lz5/b;->a:Landroid/content/Context;

    const/4 v12, 0x0

    .line 143
    invoke-direct {v3, v11, v12}, Lu/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 144
    invoke-virtual {v3, v11}, Lu/f$c;->c(Z)Lu/f$c;

    .line 145
    iget-object v11, v3, Lu/f$c;->q:Landroid/app/Notification;

    iput v13, v11, Landroid/app/Notification;->icon:I

    .line 146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_34

    .line 147
    invoke-virtual {v3, v8}, Lu/f$c;->e(Ljava/lang/CharSequence;)Lu/f$c;

    .line 148
    :cond_34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    .line 149
    invoke-virtual {v3, v10}, Lu/f$c;->d(Ljava/lang/CharSequence;)Lu/f$c;

    .line 150
    new-instance v8, Lu/f$b;

    invoke-direct {v8}, Lu/f$b;-><init>()V

    invoke-virtual {v8, v10}, Lu/f$b;->a(Ljava/lang/CharSequence;)Lu/f$b;

    invoke-virtual {v3, v8}, Lu/f$c;->i(Lu/f$d;)Lu/f$c;

    :cond_35
    if-eqz v7, :cond_36

    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 152
    iput v7, v3, Lu/f$c;->n:I

    :cond_36
    if-eqz v4, :cond_37

    .line 153
    invoke-virtual {v3, v4}, Lu/f$c;->h(Landroid/net/Uri;)Lu/f$c;

    :cond_37
    if-eqz v5, :cond_38

    .line 154
    iput-object v5, v3, Lu/f$c;->f:Landroid/app/PendingIntent;

    :cond_38
    if-eqz v9, :cond_39

    .line 155
    iget-object v4, v3, Lu/f$c;->q:Landroid/app/Notification;

    iput-object v9, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_39
    if-eqz v14, :cond_3a

    .line 156
    iput-object v14, v3, Lu/f$c;->o:Ljava/lang/String;

    .line 157
    :cond_3a
    invoke-virtual {v3}, Lu/f$c;->a()Landroid/app/Notification;

    move-result-object v3

    const-string v4, "gcm.n.tag"

    .line 158
    invoke-static {v2, v4}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    iget-object v5, v6, Lz5/b;->a:Landroid/content/Context;

    const-string v6, "notification"

    .line 160
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/16 v4, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FCM-Notification:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3b
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v5, v4, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-nez v4, :cond_3f

    .line 164
    invoke-static/range {p1 .. p1}, La0/a;->d(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v3, "_nf"

    .line 165
    invoke-static {v3, v0}, La0/a;->e(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_14

    :cond_3c
    move-object/from16 v16, v3

    .line 166
    :cond_3d
    :goto_14
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_16

    :pswitch_3
    move-object/from16 v16, v3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    goto :goto_16

    :cond_3e
    :goto_15
    move-object/from16 v16, v3

    :cond_3f
    :goto_16
    const-wide/16 v2, 0x1

    .line 168
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v16

    invoke-static {v4, v2, v3, v0}, Lb4/i;->b(Lb4/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    .line 169
    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
