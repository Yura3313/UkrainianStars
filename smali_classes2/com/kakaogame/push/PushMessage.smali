.class public final Lcom/kakaogame/push/PushMessage;
.super Ljava/lang/Object;
.source "PushMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/push/PushMessage$PushTheme;
    }
.end annotation


# static fields
.field public static final KEY_PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final TAG:Ljava/lang/String; = "PushMessage"


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field private final pendingIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakaogame/push/PushMessage;->pendingIntent:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lcom/kakaogame/push/PushMessage;->pendingIntent:Landroid/content/Intent;

    return-void
.end method

.method private getAppIconId()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getLargeIconId()I
    .locals 4

    :try_start_0
    const-string v0, "ic_noti_large"

    .line 1
    iget-object v1, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public static getPushMessage(Landroid/content/Context;Landroid/os/Bundle;)Lcom/kakaogame/push/PushMessage;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Lcom/kakaogame/push/PushMessage;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/push/PushMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getPushMessage(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/kakaogame/push/PushMessage;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/kakaogame/push/PushMessage;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/push/PushMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public getAppPendingIntent()Landroid/app/PendingIntent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakaogame/push/PushMessage;->getUrlScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlScheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushMessage"

    invoke-static {v3, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/kakaogame/push/PushMessage;->pendingIntent:Landroid/content/Intent;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v5, "restart"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restart: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/high16 v1, 0x24000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/push/PushMessage;->getRequestCode()I

    move-result v2

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contentIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBadge()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to parsing badge: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PushMessage"

    invoke-static {v3, v0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public getBigPictureUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "bigImageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "contentText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "contentTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakaogame/util/AndroidManifestUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getIconId()I
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakaogame/push/PushMessage;->getLargeIconId()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "smallIcon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ic_noti"

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/kakaogame/push/PushMessage;->getAppIconId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/push/PushMessage;->getLargeIconId()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/push/PushMessage;->getTargetType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "part"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const v1, 0xbf16cf

    :goto_0
    return v1
.end method

.method public getPushBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPushType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "pushType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRequestCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSoundUri()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "push"

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    iget-object v3, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/push/PushMessage;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "targetType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lcom/kakaogame/push/PushMessage$PushTheme;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/push/PushMessage$PushTheme;->values()[Lcom/kakaogame/push/PushMessage$PushTheme;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/push/PushMessage$PushTheme;->access$000(Lcom/kakaogame/push/PushMessage$PushTheme;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakaogame/push/PushMessage$PushTheme;->DEFAULT:Lcom/kakaogame/push/PushMessage$PushTheme;

    return-object v0
.end method

.method public getTicker()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "ticker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getUrlScheme()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVibratePattern()[J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "vibrate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 4
    array-length v1, v0

    new-array v1, v1, [J

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [J

    :cond_2
    return-object v1
.end method

.method public isMuteMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PushMessage [bundle="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/push/PushMessage;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
