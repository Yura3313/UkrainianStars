.class public final Lt8/b$c;
.super La8/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
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

.field public final synthetic f:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lt8/b$c;->f:Lt8/b;

    iput-object p2, p0, Lt8/b$c;->b:Ljava/lang/Long;

    iput-object p3, p0, Lt8/b$c;->c:Ljava/lang/String;

    iput p4, p0, Lt8/b$c;->d:I

    iput-object p5, p0, Lt8/b$c;->e:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lt8/b$c;->f:Lt8/b;

    iget-object v0, v0, Lt8/b;->b:Le8/s;

    iget-object v1, p0, Lt8/b$c;->b:Ljava/lang/Long;

    iget-object v2, p0, Lt8/b$c;->c:Ljava/lang/String;

    iget v3, p0, Lt8/b$c;->d:I

    iget-object v4, p0, Lt8/b$c;->e:Ljava/lang/String;

    check-cast v0, Le8/j;

    .line 2
    iget-object v5, v0, Le8/j;->s:Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v0, Le8/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/helpshift/util/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :goto_0
    const-string v6, "Creating Support notification : \n Id : "

    const-string v7, "\n Title : "

    const-string v8, "\n Message count : "

    .line 4
    invoke-static {v6, v2, v7, v4, v8}, Lcom/supercell/titan/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "Helpshift_SupportNotif"

    .line 6
    invoke-static {v8, v6, v7, v7}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    sget-object v6, Lcom/helpshift/util/t;->c:Le7/g;

    .line 8
    iget-object v6, v6, Le7/g;->f:La8/f;

    .line 9
    iget-object v6, v6, La8/f;->j:Ls9/h;

    .line 10
    iget-object v8, v6, Ls9/h;->b:Ls9/b;

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, v6, Ls9/h;->a:La8/f;

    new-instance v9, Ls9/k;

    invoke-direct {v9, v6, v3}, Ls9/k;-><init>(Ls9/h;I)V

    invoke-virtual {v8, v9}, La8/f;->g(La8/g;)V

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
    sget-object v8, Lcom/helpshift/util/t;->c:Le7/g;

    .line 18
    iget-object v8, v8, Le7/g;->a:Lj8/b;

    const-string v10, "notificationIconId"

    .line 19
    invoke-virtual {v8, v10}, Lj8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    invoke-static {v5, v8}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 22
    :cond_3
    sget-object v8, Lcom/helpshift/util/t;->c:Le7/g;

    .line 23
    iget-object v8, v8, Le7/g;->a:Lj8/b;

    const-string v10, "notificationLargeIconId"

    .line 24
    invoke-virtual {v8, v10}, Lj8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    invoke-static {v5, v8}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
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

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 28
    :goto_2
    new-instance v11, Landroid/content/Intent;

    const-class v13, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v11, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v13, 0x10000000

    .line 29
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v13, "support_mode"

    .line 30
    invoke-virtual {v11, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "conversationIdInPush"

    .line 31
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "isRoot"

    .line 32
    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-static {v5, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 34
    new-instance v10, Lu/f$c;

    .line 35
    invoke-direct {v10, v5, v7}, Lu/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iget-object v11, v10, Lu/f$c;->q:Landroid/app/Notification;

    iput v6, v11, Landroid/app/Notification;->icon:I

    .line 37
    invoke-virtual {v10, v4}, Lu/f$c;->e(Ljava/lang/CharSequence;)Lu/f$c;

    .line 38
    invoke-virtual {v10, v3}, Lu/f$c;->d(Ljava/lang/CharSequence;)Lu/f$c;

    .line 39
    iput-object v1, v10, Lu/f$c;->f:Landroid/app/PendingIntent;

    .line 40
    invoke-virtual {v10}, Lu/f$c;->c()Lu/f$c;

    if-eqz v8, :cond_6

    .line 41
    invoke-virtual {v10, v8}, Lu/f$c;->g(Landroid/graphics/Bitmap;)Lu/f$c;

    .line 42
    :cond_6
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 43
    sget-object v3, Lcom/helpshift/util/t;->c:Le7/g;

    .line 44
    iget-object v3, v3, Le7/g;->a:Lj8/b;

    const-string v4, "notificationSoundId"

    .line 45
    invoke-virtual {v3, v4}, Lj8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lcom/helpshift/util/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.permission.VIBRATE"

    if-nez v1, :cond_8

    .line 47
    invoke-static {v5, v3}, Lcom/android/billingclient/api/b0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    .line 48
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {v10, v1}, Lu/f$c;->h(Landroid/net/Uri;)Lu/f$c;

    .line 51
    invoke-static {v5, v3}, Lcom/android/billingclient/api/b0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 52
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    goto :goto_3

    :cond_9
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v10, v1}, Lu/f$c;->f(I)Lu/f$c;

    .line 54
    :goto_3
    invoke-virtual {v10}, Lu/f$c;->a()Landroid/app/Notification;

    move-result-object v1

    .line 55
    new-instance v3, Lha/a;

    iget-object v4, v0, Le8/j;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v3, v1}, Lha/a;->a(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v1

    .line 57
    iget-object v0, v0, Le8/j;->a:Landroid/content/Context;

    if-nez v1, :cond_a

    goto :goto_4

    .line 58
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing notification : Tag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Helpshift_AppUtil"

    .line 59
    invoke-static {v4, v3, v7, v7}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 60
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->g(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {v0, v2, v9, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_b
    :goto_4
    return-void
.end method
