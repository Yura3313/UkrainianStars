.class public Lcom/kakaogame/infodesk/InfodeskNoticeManager;
.super Ljava/lang/Object;
.source "InfodeskNoticeManager.java"


# static fields
.field private static final Notice_RemainTimeKey:Ljava/lang/String; = "${remain_total_minute}"

.field private static final PREF_NAME:Ljava/lang/String; = "KakaoGameSDK_InfodeskNoticeDate"

.field private static final TAG:Ljava/lang/String; = "InfodeskNoticeManager"

.field private static appId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPreference(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "KakaoGameSDK_InfodeskNoticeDate"

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfodeskNoticeManager"

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static initialize(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->appId:Ljava/lang/String;

    return-void
.end method

.method public static showAlarms(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)V
    .locals 12

    const-string p0, "InfodeskNoticeManager"

    :try_start_0
    const-string v0, "showAlarms"

    .line 1
    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/infodesk/InfodeskData;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskAlarm;

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskAlarm;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskAlarm;->isCancel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakaogame/core/CoreManager;->stopOnlineAlarmTimer(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskAlarm;->getStartTime()J

    move-result-wide v6

    .line 8
    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskAlarm;->getEndTime()J

    move-result-wide v8

    .line 9
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v8, v3

    .line 10
    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskAlarm;->getInterval()J

    move-result-wide v10

    .line 11
    invoke-virtual {v0}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/push/OnlinePushManager;->getMessage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    .line 12
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    move-object v3, v0

    move-wide v4, v10

    invoke-virtual/range {v1 .. v9}, Lcom/kakaogame/core/CoreManager;->startOnlineAlarmTimer(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static showNotice(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;)Lcom/kakaogame/KGResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNotice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InfodeskNoticeManager"

    invoke-static {v3, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->appId:Ljava/lang/String;

    const-string v7, "_"

    invoke-static {v5, v6, v7, v4}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KakaoGameSDK_InfodeskNoticeDate"

    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v5, v4, v6}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getDisplayRule()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->ONCE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    if-ne v7, v8, :cond_0

    const-string v0, "showNotice: already show"

    .line 10
    invoke-static {v3, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    sget-object v8, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->DAILY:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    if-ne v7, v8, :cond_1

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "showNotice: already show today"

    .line 14
    invoke-static {v3, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "noticeType"

    .line 17
    invoke-virtual {v1, v7}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "maintenance"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "${remain_total_minute}"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "periodEndTime"

    .line 19
    invoke-virtual {v1, v8}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 20
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    .line 21
    div-long/2addr v11, v13

    const-wide/16 v13, 0x3c

    div-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    .line 22
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lcom/kakaogame/util/StringUtil;->replaceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v12, v6

    .line 23
    invoke-static {v0, v5, v4, v2}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getLink()Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v4, Lcom/kakaogame/R$string;->zinny_sdk_common_button_ok:I

    invoke-static {v0, v4}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    .line 26
    sget v4, Lcom/kakaogame/R$string;->zinny_sdk_common_button_detail:I

    invoke-static {v0, v4}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v5, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->NOTICE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    .line 28
    invoke-virtual {v1, v7}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    sget-object v5, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->MAINTENANCE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    :cond_3
    move-object v10, v5

    const-string v5, "hasCustomAlertHandelr: "

    .line 30
    invoke-static {v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/kakaogame/core/CoreManager;->hasCustomAlertHandler(Lcom/kakaogame/KGCustomUI$KGCustomAlertType;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "true"

    goto :goto_0

    :cond_4
    const-string v6, "false"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/kakaogame/core/CoreManager;->hasCustomAlertHandler(Lcom/kakaogame/KGCustomUI$KGCustomAlertType;)Z

    move-result v3

    const-string v5, "customUI_terminate"

    const-string v6, "customUI_close"

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object v3

    sget-object v7, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne v3, v7, :cond_5

    move-object/from16 v16, v5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v6

    .line 33
    :goto_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_6

    move-object v13, v8

    goto :goto_2

    :cond_6
    move-object v13, v4

    .line 35
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v14, v8

    goto :goto_3

    :cond_7
    move-object v14, v2

    :goto_3
    const-string v11, ""

    .line 36
    invoke-static/range {v10 .. v16}, Lcom/kakaogame/KGCustomUI$KGCustomAlert;->makeAlert(Lcom/kakaogame/KGCustomUI$KGCustomAlertType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGCustomUI$KGCustomAlert;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/kakaogame/core/CoreManager;->showCustomUI(Landroid/app/Activity;Lcom/kakaogame/KGCustomUI$KGCustomAlert;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 37
    :cond_8
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v3

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v12}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    new-instance v8, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;

    invoke-direct {v8, v1, v3}, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;-><init>(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v7, v15, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 42
    new-instance v8, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;

    invoke-direct {v8, v3, v2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;-><init>(Lcom/kakaogame/util/MutexLock;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object v4

    sget-object v8, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne v4, v8, :cond_a

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 46
    new-instance v4, Lcom/kakaogame/infodesk/InfodeskNoticeManager$3;

    invoke-direct {v4, v3}, Lcom/kakaogame/infodesk/InfodeskNoticeManager$3;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    :goto_4
    invoke-static {v0, v7}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;)V

    .line 48
    invoke-virtual {v3}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 49
    invoke-virtual {v3}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 52
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x26ac

    if-eqz v4, :cond_c

    .line 53
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 54
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object v1

    sget-object v3, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne v1, v3, :cond_d

    .line 56
    invoke-static {v0, v2}, Lcom/kakaogame/util/AppUtil;->launchViewer(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 58
    :cond_d
    new-instance v1, Lcom/kakaogame/infodesk/InfodeskNoticeManager$4;

    invoke-direct {v1, v2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/kakaogame/web/WebDialogManager;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    .line 59
    :cond_e
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static showNotices(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "InfodeskNoticeManager"

    :try_start_0
    const-string v1, "showNotices"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/infodesk/InfodeskData;->getNotices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    .line 6
    invoke-virtual {v1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object v2

    sget-object v3, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne v2, v3, :cond_2

    .line 7
    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p0, 0x1d9

    .line 8
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, v1}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showNotice(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0xfa1

    .line 14
    invoke-static {p0, v0, p0, p1}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static showTerminateNoticeOnRefreshInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)Lcom/kakaogame/KGResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "InfodeskNoticeManager"

    :try_start_0
    const-string v1, "showTerminateNoticeOnRefreshInfodesk"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakaogame/infodesk/InfodeskData;->getNotices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTerminateNoticeOnRefreshInfodesk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    .line 6
    invoke-virtual {v1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object v2

    sget-object v3, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne v2, v3, :cond_1

    .line 7
    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0x1d9

    .line 8
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-string p0, "Pass the terminate notice, before 5min."

    .line 11
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isWhitelist()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0xa

    .line 14
    invoke-static {p0, v2, v3}, Lcom/kakaogame/util/AppUtil;->terminateAppReservation(Landroid/app/Activity;J)V

    .line 15
    :cond_4
    invoke-static {p0, v1}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showNotice(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0xfa1

    .line 19
    invoke-static {p0, v0, p0, p1}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method
