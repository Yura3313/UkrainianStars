.class public Lcom/kakaogame/push/PushNotificationHandler;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"


# static fields
.field private static final PUSH_TYPE_APP_BADGE:Ljava/lang/String; = "badge"

.field private static final TAG:Ljava/lang/String; = "PushNotificationHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakaogame/push/PushNotificationHandler;->handlePushMessage(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static handleAppBadgeMessage(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/push/PushMessage;->getBadge()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/kakaogame/push/AppBadgeManager;->setAppBadge(Landroid/content/Context;I)V

    return-void
.end method

.method private static handlePushMessage(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getNotificationId()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getAppPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getTicker()Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getContentTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getContentText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getIconId()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    invoke-static {v8}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getSoundUri()Landroid/net/Uri;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getVibratePattern()[J

    move-result-object v10

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 13
    new-instance v13, Landroid/app/Notification$Builder;

    invoke-direct {v13, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v13, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v13, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16
    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    if-eqz v8, :cond_0

    .line 17
    invoke-virtual {v13, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 18
    :cond_0
    invoke-virtual {v13, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 19
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 20
    invoke-virtual {v13, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->isMuteMode()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v13, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_1
    if-eqz v1, :cond_2

    .line 23
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 25
    invoke-virtual {v13, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->getTheme()Lcom/kakaogame/push/PushMessage$PushTheme;

    move-result-object v3

    .line 27
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    sget v4, Lcom/kakaogame/R$layout;->zinny_sdk_notification:I

    invoke-direct {v14, v15, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v8, :cond_3

    .line 28
    sget v4, Lcom/kakaogame/R$id;->zinny_sdk_notification_icon:I

    invoke-virtual {v14, v4, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 29
    :cond_3
    sget v4, Lcom/kakaogame/R$id;->zinny_sdk_notification_icon:I

    invoke-virtual {v14, v4, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 30
    :goto_0
    sget v4, Lcom/kakaogame/R$id;->zinny_sdk_notification_title:I

    invoke-virtual {v14, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    sget v7, Lcom/kakaogame/R$id;->zinny_sdk_notification_content:I

    invoke-virtual {v14, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    sget v8, Lcom/kakaogame/R$string;->zinny_sdk_notification_time_format:I

    invoke-static {v0, v8}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    sget v11, Lcom/kakaogame/R$id;->zinny_sdk_notification_time:I

    invoke-virtual {v14, v11, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    sget-object v8, Lcom/kakaogame/push/PushMessage$PushTheme;->GRAY:Lcom/kakaogame/push/PushMessage$PushTheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "setBackgroundColor"

    if-ne v3, v8, :cond_4

    .line 36
    :try_start_1
    sget v8, Lcom/kakaogame/R$id;->zinny_sdk_notification:I

    sget v15, Lcom/kakaogame/R$color;->zinny_sdk_notification_gray_bg:I

    invoke-static {v0, v15}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v14, v8, v12, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    sget v8, Lcom/kakaogame/R$color;->zinny_sdk_notification_gray_title_text:I

    invoke-static {v0, v8}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v4, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 38
    sget v4, Lcom/kakaogame/R$color;->zinny_sdk_notification_gray_content_text:I

    invoke-static {v0, v4}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 39
    sget v4, Lcom/kakaogame/R$color;->zinny_sdk_notification_gray_time_text:I

    invoke-static {v0, v4}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v11, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 40
    :cond_4
    sget-object v8, Lcom/kakaogame/push/PushMessage$PushTheme;->WHITE:Lcom/kakaogame/push/PushMessage$PushTheme;

    if-ne v3, v8, :cond_5

    .line 41
    sget v8, Lcom/kakaogame/R$id;->zinny_sdk_notification:I

    sget v15, Lcom/kakaogame/R$color;->zinny_sdk_notification_white_bg:I

    invoke-static {v0, v15}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v14, v8, v12, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 42
    sget v8, Lcom/kakaogame/R$color;->zinny_sdk_notification_white_title_text:I

    invoke-static {v0, v8}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v4, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    sget v4, Lcom/kakaogame/R$color;->zinny_sdk_notification_white_content_text:I

    invoke-static {v0, v4}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v7, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 44
    sget v4, Lcom/kakaogame/R$color;->zinny_sdk_notification_white_time_text:I

    invoke-static {v0, v4}, Lcom/kakaogame/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v11, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 45
    :cond_5
    :goto_1
    sget-object v4, Lcom/kakaogame/push/PushMessage$PushTheme;->DEFAULT:Lcom/kakaogame/push/PushMessage$PushTheme;

    const/16 v7, 0x18

    if-eq v3, v4, :cond_6

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_7

    .line 47
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 48
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 49
    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 50
    :cond_7
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x1a

    const-string v6, "kakaoGameChannel"

    if-lt v1, v5, :cond_8

    .line 51
    :try_start_2
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 52
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/kakaogame/util/AppUtil;->isAppForeground(Landroid/content/Context;)Z

    move-result v8

    const/4 v11, 0x2

    if-nez v8, :cond_9

    .line 53
    invoke-virtual {v13, v11}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 54
    :cond_9
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    if-eq v3, v4, :cond_a

    if-ge v1, v7, :cond_a

    .line 55
    iput-object v14, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/push/PushMessage;->isMuteMode()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    if-eqz v9, :cond_b

    .line 57
    iput-object v9, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 58
    :cond_b
    array-length v3, v10

    if-lt v3, v4, :cond_c

    .line 59
    iput-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 60
    :cond_c
    iget v3, v8, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x11

    iput v3, v8, Landroid/app/Notification;->flags:I

    const-string v3, "notification"

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-lt v1, v5, :cond_d

    .line 62
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v1, v6, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v3, 0x4

    new-array v3, v3, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    aput-wide v6, v3, v5

    const-wide/16 v9, 0xc8

    aput-wide v9, v3, v4

    aput-wide v6, v3, v11

    const/4 v4, 0x3

    aput-wide v9, v3, v4

    .line 64
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 66
    :cond_d
    invoke-virtual {v0, v2, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static onReceive(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/push/PushMessage;->getPushType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badge"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/kakaogame/push/PushMessage;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/kakaogame/ui/ImageDownloader;->initialize(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakaogame/push/PushMessage;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/push/PushNotificationHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/kakaogame/push/PushNotificationHandler$1;-><init>(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;)V

    invoke-static {v0, v1}, Lcom/kakaogame/ui/ImageDownloader;->downloadImage(Ljava/lang/String;Lkc/a;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/kakaogame/push/PushNotificationHandler;->handlePushMessage(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
