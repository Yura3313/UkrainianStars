.class public Ls8/b$c;
.super Lz7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b$c;->f:Ls8/b;

    iput-object p2, p0, Ls8/b$c;->b:Ljava/lang/Long;

    iput-object p3, p0, Ls8/b$c;->c:Ljava/lang/String;

    iput p4, p0, Ls8/b$c;->d:I

    iput-object p5, p0, Ls8/b$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ls8/b$c;->f:Ls8/b;

    iget-object v0, v0, Ls8/b;->b:Ld8/r;

    iget-object v1, p0, Ls8/b$c;->b:Ljava/lang/Long;

    iget-object v2, p0, Ls8/b$c;->c:Ljava/lang/String;

    iget v3, p0, Ls8/b$c;->d:I

    iget-object v4, p0, Ls8/b$c;->e:Ljava/lang/String;

    check-cast v0, Ld8/j;

    .line 2
    iget-object v5, v0, Ld8/j;->s:Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v0, Ld8/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/helpshift/util/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :goto_0
    const-string v6, "Creating Support notification : \n Id : "

    const-string v7, "\n Title : "

    const-string v8, "\n Message count : "

    .line 4
    invoke-static {v6, v2, v7, v4, v8}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "Helpshift_SupportNotif"

    .line 5
    invoke-static {v8, v6, v7, v7}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 6
    sget-object v6, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 7
    check-cast v6, Lc7/h;

    .line 8
    iget-object v6, v6, Lc7/h;->f:Lz7/f;

    .line 9
    iget-object v6, v6, Lz7/f;->j:Lq9/h;

    .line 10
    iget-object v8, v6, Lq9/h;->b:Lq9/b;

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, v6, Lq9/h;->a:Lz7/f;

    new-instance v9, Lq9/k;

    invoke-direct {v9, v6, v3}, Lq9/k;-><init>(Lq9/h;I)V

    invoke-virtual {v8, v9}, Lz7/f;->h(Lz7/g;)V

    .line 12
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/helpshift/R$plurals;->hs__notification_content_title:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 14
    invoke-virtual {v6, v8, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->logo:I

    if-nez v6, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17
    :cond_2
    sget-object v8, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 18
    check-cast v8, Lc7/h;

    .line 19
    iget-object v8, v8, Lc7/h;->a:Li8/b;

    const-string v10, "notificationIconId"

    .line 20
    invoke-virtual {v8, v10}, Li8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 21
    invoke-static {v5, v8}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    :cond_3
    sget-object v8, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 24
    check-cast v8, Lc7/h;

    .line 25
    iget-object v8, v8, Lc7/h;->a:Li8/b;

    const-string v10, "notificationLargeIconId"

    .line 26
    invoke-virtual {v8, v10}, Li8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    invoke-static {v5, v8}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v10, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 30
    :goto_2
    new-instance v11, Landroid/content/Intent;

    const-class v13, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v11, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v13, 0x10000000

    .line 31
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v13, "support_mode"

    .line 32
    invoke-virtual {v11, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "conversationIdInPush"

    .line 33
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "isRoot"

    .line 34
    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-static {v5, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 36
    new-instance v10, Lu/f$c;

    .line 37
    invoke-direct {v10, v5, v7}, Lu/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v11, v10, Lu/f$c;->q:Landroid/app/Notification;

    iput v6, v11, Landroid/app/Notification;->icon:I

    .line 39
    invoke-virtual {v10, v4}, Lu/f$c;->e(Ljava/lang/CharSequence;)Lu/f$c;

    .line 40
    invoke-virtual {v10, v3}, Lu/f$c;->d(Ljava/lang/CharSequence;)Lu/f$c;

    .line 41
    iput-object v1, v10, Lu/f$c;->f:Landroid/app/PendingIntent;

    .line 42
    invoke-virtual {v10, v9}, Lu/f$c;->c(Z)Lu/f$c;

    if-eqz v8, :cond_6

    .line 43
    invoke-virtual {v10, v8}, Lu/f$c;->g(Landroid/graphics/Bitmap;)Lu/f$c;

    .line 44
    :cond_6
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 45
    sget-object v3, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 46
    check-cast v3, Lc7/h;

    .line 47
    iget-object v3, v3, Lc7/h;->a:Li8/b;

    const-string v4, "notificationSoundId"

    .line 48
    invoke-virtual {v3, v4}, Li8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.permission.VIBRATE"

    if-nez v1, :cond_8

    .line 50
    invoke-static {v5, v3}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    .line 51
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    .line 52
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    goto :goto_3

    .line 53
    :cond_8
    invoke-virtual {v10, v1}, Lu/f$c;->h(Landroid/net/Uri;)Lu/f$c;

    .line 54
    invoke-static {v5, v3}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 55
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    goto :goto_3

    :cond_9
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    .line 57
    :goto_3
    invoke-virtual {v10}, Lu/f$c;->a()Landroid/app/Notification;

    move-result-object v1

    .line 58
    iget-object v3, v0, Ld8/j;->a:Landroid/content/Context;

    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_e

    .line 60
    invoke-static {v3}, Lee/d;->d(Landroid/content/Context;)I

    move-result v5

    if-lt v5, v6, :cond_e

    .line 61
    invoke-static {v3, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 62
    sget-object v5, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 63
    check-cast v5, Lc7/h;

    .line 64
    iget-object v5, v5, Lc7/h;->a:Li8/b;

    const-string v6, "supportNotificationChannelId"

    .line 65
    invoke-virtual {v5, v6}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v5}, Lp5/h;->i(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "helpshift_default_channel_id"

    if-eqz v6, :cond_c

    .line 67
    invoke-static {v3}, Lee/d;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 68
    invoke-virtual {v5, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_b

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v10, Landroid/app/NotificationChannel;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v6, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    invoke-virtual {v10, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 73
    sget-object v3, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 74
    sget-object v6, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 75
    check-cast v6, Lc7/h;

    .line 76
    iget-object v6, v6, Lc7/h;->a:Li8/b;

    .line 77
    invoke-virtual {v6, v4}, Li8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 79
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 80
    :cond_a
    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    move-object v5, v8

    goto :goto_4

    .line 81
    :cond_c
    invoke-static {v3}, Lee/d;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 82
    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 83
    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 84
    :cond_d
    :goto_4
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 85
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 86
    :cond_e
    iget-object v0, v0, Ld8/j;->a:Landroid/content/Context;

    if-nez v1, :cond_f

    goto :goto_5

    .line 87
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing notification : Tag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Helpshift_AppUtil"

    .line 88
    invoke-static {v4, v3, v7, v7}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 89
    invoke-static {v0}, Lee/d;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 90
    invoke-virtual {v0, v2, v9, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_10
    :goto_5
    return-void
.end method
