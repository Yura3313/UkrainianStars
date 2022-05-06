.class final Lcom/kakaogame/push/OnlinePushManager$2;
.super Ljava/lang/Object;
.source "OnlinePushManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/push/OnlinePushManager;->showNotification(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lu/f$c;

    iget-object v1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lu/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/kakaogame/util/AndroidManifestUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/f$c;->e(Ljava/lang/CharSequence;)Lu/f$c;

    .line 4
    iget-object v1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/f$c;->d(Ljava/lang/CharSequence;)Lu/f$c;

    .line 5
    iget-object v1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/f$c;->j(Ljava/lang/CharSequence;)Lu/f$c;

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lu/f$c;->h:I

    .line 7
    invoke-virtual {v0, v1}, Lu/f$c;->f(I)Lu/f$c;

    .line 8
    iget-object v1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 11
    iget-object v2, v0, Lu/f$c;->q:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 12
    iget-object v1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/kakaogame/push/OnlinePushManager;->getLargeIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lu/f$c;->g(Landroid/graphics/Bitmap;)Lu/f$c;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lu/f$c;->a()Landroid/app/Notification;

    move-result-object v0

    .line 15
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x11

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 16
    iget-object v1, p0, Lcom/kakaogame/push/OnlinePushManager$2;->val$activity:Landroid/app/Activity;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0xb1c

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/kakaogame/push/OnlinePushManager$2$1;

    invoke-direct {v2, p0, v1}, Lcom/kakaogame/push/OnlinePushManager$2$1;-><init>(Lcom/kakaogame/push/OnlinePushManager$2;Landroid/app/NotificationManager;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnlinePushManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
