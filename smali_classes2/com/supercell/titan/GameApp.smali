.class public Lcom/supercell/titan/GameApp;
.super Landroid/app/Activity;
.source "GameApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/GameApp$ActivityEventListener;,
        Lcom/supercell/titan/GameApp$OnActivityResultListener;,
        Lcom/supercell/titan/GameApp$i;
    }
.end annotation


# static fields
.field public static M:Lcom/supercell/titan/GameApp;

.field public static N:I

.field public static final O:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/GameApp$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lcom/supercell/titan/GoogleServiceClient;

.field public C:Z

.field public final D:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/titan/GameApp$OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public G:F

.field public H:F

.field public I:I

.field public J:Ljava/util/concurrent/locks/ReentrantLock;

.field public final K:Lcom/supercell/titan/GameApp$b;

.field public L:Z

.field public f:Landroid/net/wifi/WifiManager$WifiLock;

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Thread;

.field public k:Lcom/supercell/titan/GameApp$d;

.field public l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/GameApp$ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/supercell/titan/GL2JNISurfaceView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/app/AlarmManager;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:I

.field public u:Landroid/os/Bundle;

.field public final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/supercell/titan/PurchaseManagerGoogle;

.field public x:Lcom/supercell/titan/SecurePreferences;

.field public y:Lcom/supercell/titan/SecurePreferences;

.field public z:Lcom/supercell/titan/SecurePreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/supercell/titan/GameApp;->N:I

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/TimeAlarm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->k:Lcom/supercell/titan/GameApp$d;

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->r:Ljava/lang/String;

    const-string p3, "this game"

    .line 7
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    .line 8
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/supercell/titan/GameApp;->E:I

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->F:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/supercell/titan/GameApp;->I:I

    .line 12
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    new-instance p3, Lcom/supercell/titan/GameApp$b;

    invoke-direct {p3, p0}, Lcom/supercell/titan/GameApp$b;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->K:Lcom/supercell/titan/GameApp$b;

    .line 14
    iput p1, p0, Lcom/supercell/titan/GameApp;->t:I

    .line 15
    iput-object p2, p0, Lcom/supercell/titan/GameApp;->v:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, v0, p2, p3}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$i;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v2, v1, Lcom/supercell/titan/GameApp;->v:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "msg"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sound"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userId"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "imageURL"

    .line 7
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "channelId"

    .line 8
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "channelName"

    .line 9
    invoke-virtual {v0, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "channelDesc"

    .line 10
    invoke-virtual {v0, p5, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "color"

    .line 11
    invoke-virtual {v0, p5, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    new-instance p5, Lcom/supercell/titan/GameApp$i;

    .line 13
    invoke-direct {p5}, Lcom/supercell/titan/GameApp$i;-><init>()V

    .line 14
    iput p4, p5, Lcom/supercell/titan/GameApp$i;->c:I

    .line 15
    iput-object p1, p5, Lcom/supercell/titan/GameApp$i;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p5, Lcom/supercell/titan/GameApp$i;->e:Ljava/lang/String;

    .line 17
    iput-object p0, p5, Lcom/supercell/titan/GameApp$i;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p5, Lcom/supercell/titan/GameApp$i;->f:Ljava/lang/String;

    .line 19
    sget-object p0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, p5, Lcom/supercell/titan/GameApp$i;->a:Landroid/app/PendingIntent;

    return-object p5
.end method

.method public static areNotificationsEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lu/l;

    invoke-direct {v1, v0}, Lu/l;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lu/l;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static native backButtonPressed()Z
.end method

.method public static cancelAllNotifications()V
    .locals 15

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 4
    sget-object v2, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const-string v2, "localNotifications"

    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v2, v2, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const-string v3, "localNotifications"

    invoke-virtual {v2, v3}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 9
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "userId"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sound"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "title"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "imageURL"

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "msg"

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "id"

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "channelId"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "channelName"

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "channelDesc"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "color"

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 22
    invoke-static/range {v5 .. v14}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$i;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/supercell/titan/GameApp$i;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static cancelNotification(I)V
    .locals 15

    .line 1
    sget-object v1, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 3
    sget-object v3, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/titan/GameApp$i;

    .line 4
    iget v4, v4, Lcom/supercell/titan/GameApp$i;->c:I

    if-ne v4, p0, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v1, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "localNotifications"

    .line 10
    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 12
    sget-object v2, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v11, v2, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 13
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v14, v1

    .line 15
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v14, v1, :cond_6

    .line 16
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne p0, v2, :cond_4

    const-string v2, "userId"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sound"

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "title"

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "imageURL"

    .line 21
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "channelId"

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "channelName"

    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "channelDesc"

    .line 24
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "color"

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v5, "msg"

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_5

    move-object v1, v2

    move-object v2, v5

    move v5, p0

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$i;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/supercell/titan/GameApp$i;->a:Landroid/app/PendingIntent;

    invoke-virtual {v11, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 31
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const-string v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const-string v2, "localNotifications"

    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static native createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIFFIILandroid/app/Activity;)Ljava/lang/String;
.end method

.method public static createNotification(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    move/from16 v0, p2

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    const-wide/16 v4, 0x3e8

    if-lez v3, :cond_0

    mul-long v1, p3, v4

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v6, v0

    mul-long/2addr v6, v4

    add-long/2addr v1, v6

    .line 2
    :cond_1
    :goto_0
    sget v0, Lcom/supercell/titan/GameApp;->N:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/titan/GameApp;->N:I

    .line 3
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move v10, v0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p5

    .line 4
    invoke-static/range {v6 .. v15}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/titan/GameApp$i;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gtz v8, :cond_2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    add-long/2addr v6, v4

    .line 8
    iget-object v1, v3, Lcom/supercell/titan/GameApp$i;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return v2

    .line 9
    :cond_2
    sget-object v4, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    monitor-enter v4

    .line 10
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static debuggerException(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static debuggerWarning(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static native deinit()V
.end method

.method public static native dialogDismissed(II)V
.end method

.method public static getAPKPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static native getAllowedScreenRotations()I
.end method

.method public static getCurrentDisplayMode()Landroid/view/Display$Mode;
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayModes()[Landroid/view/Display$Mode;
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getHuaweiNotchSize(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getNotchSize"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance()Lcom/supercell/titan/GameApp;
    .locals 1

    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method public static native handleDeeplinkURL(Ljava/lang/String;)V
.end method

.method public static hapticFeedback(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/GameApp$h;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GameApp$h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static hasHuaweiNotchInScreen(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "hasNotchInScreen"

    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v0
.end method

.method public static isEmulator()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->i:Z

    return v0
.end method

.method public static isFeatureEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/supercell/titan/BuildConfig;

    const-string v1, "EnabledFeatures"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    const-string v0, "com.supercell.titan.BuildConfig"

    const-string v1, "EnabledFeatures"

    .line 2
    invoke-static {v0, v1}, Lcom/supercell/titan/ReflectionUtils;->getStaticFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->o:Z

    return v0
.end method

.method public static isPlayingUserMusic()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native isScreenResizeSupported()Z
.end method

.method public static isSignatureValid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->checkSignature()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native logDebuggerException(Ljava/lang/String;)V
.end method

.method public static native nOnActivityResult(IILandroid/content/Intent;)V
.end method

.method public static native nOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public static native nOnCreate()V
.end method

.method public static native nOnDestroy()V
.end method

.method public static native nOnDisplayAdded(I)V
.end method

.method public static native nOnDisplayChanged(I)V
.end method

.method public static native nOnDisplayRemoved(I)V
.end method

.method public static native nOnPause()V
.end method

.method public static native nOnRestart()V
.end method

.method public static native nOnResume()V
.end method

.method public static native nOnStart()V
.end method

.method public static native nOnStop()V
.end method

.method public static native nOnSurfaceChanged(Landroid/view/Surface;II)V
.end method

.method public static native nOnSurfaceCreated(Landroid/view/Surface;)V
.end method

.method public static native nOnSurfaceDestroyed(Landroid/view/Surface;)V
.end method

.method public static native nOnTouchEvent(IIII)V
.end method

.method public static native nOnWindowFocusChanged(Z)V
.end method

.method public static native nRunFromUiThread(J)V
.end method

.method public static native nSetAntiCheatStatus(I)V
.end method

.method public static native nSetKunlunSwitchAccountRequested()V
.end method

.method public static openNotificationSettings()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_package"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v3, "app_uid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/GameApp$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/GameApp$g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static reloadApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->requestFinish()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static native setDeviceVerificationResult(ZZLjava/lang/String;)V
.end method

.method public static setDisplayMode(I)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/GameApp$a;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GameApp$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setSafeMargins(IIII)V
.end method

.method public static native setTencentDiffLogin()V
.end method

.method public static native setTencentLaunchParameter(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native setTencentLoggedOut(I)V
.end method

.method public static native setTencentLogin(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setTencentShareResult(I)V
.end method

.method public static native setTencentUserInfo(Ljava/lang/String;)V
.end method

.method public static native setTencentWaiting(Z)V
.end method

.method public static testDeviceIntegrity([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static vibrateDevice()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewOnTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    return-void
.end method

.method public beforeLogicCallback()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPurchaseManager()Lcom/supercell/titan/PurchaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->updateBeforeFrame()V

    .line 2
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/NativeHTTPClientManager;->updateBeforeFrame()V

    .line 3
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/supercell/titan/GameApp;->I:I

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->K:Lcom/supercell/titan/GameApp$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget v0, p0, Lcom/supercell/titan/GameApp;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/supercell/titan/GameApp;->I:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 8
    iput v1, p0, Lcom/supercell/titan/GameApp;->I:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/supercell/titan/GameApp;->H:F

    iget v1, p0, Lcom/supercell/titan/GameApp;->G:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 10
    iput v0, p0, Lcom/supercell/titan/GameApp;->G:F

    .line 11
    invoke-static {v0, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/supercell/titan/GameApp;->H:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v2, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    .line 14
    :cond_3
    iput v2, p0, Lcom/supercell/titan/GameApp;->G:F

    .line 15
    iput v2, p0, Lcom/supercell/titan/GameApp;->H:F

    .line 16
    iput v1, p0, Lcom/supercell/titan/GameApp;->I:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "sc_manifest_package_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ".BuildConfig"

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeKunlunAccount()V
    .locals 0

    return-void
.end method

.method public checkSignature()I
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "SHA"

    .line 5
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RWEg0wzahyAlW2DQMkx9FUMH9SU="

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "LhjT+HJrHeYxMicWUY+yrsLr654="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "xWj3NbEpQjAUk4KDgJo23qjr06Q="

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "HnxASw7gdJz5NmBsPsNM+dMoO+M="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "dMbXe1xYkjRdd7GNjy67sFY8ZEQ="

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "gHww8K7HZ/6JahuUjUc5UYIWPxw="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "vnSakMlp3zat4BU5Zq+5+GaQxNs="

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "KKyU591coRU1qKAWHNWOHCTcZCE="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "d1MWeErwW+CGhfyQn6H31+iyFNc="

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "8FU+TGRw3LTOfWAxLrArYg=="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "lxlqmPxo9M7RQV9WroxWKfCja/g="

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :catch_0
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-direct {v0, p1}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    new-instance v0, Lcom/supercell/titan/GameApp$c;

    invoke-direct {v0, p0}, Lcom/supercell/titan/GameApp$c;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->u:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDebuggerExceptions()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->D:Ljava/util/Vector;

    return-object v0
.end method

.method public getGooglePlayClientID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getIntegerResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "integer"

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public getKLSSO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {v1, p1, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getKunlunPI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKunlunServerId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKunlunUID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKunlunUname()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPurchaseManager()Lcom/supercell/titan/PurchaseManager;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    return-object v0
.end method

.method public getSecurePreferences()Lcom/supercell/titan/SecurePreferences;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    return-object v0
.end method

.method public getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView()Lcom/supercell/titan/GL2JNISurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    return-object v0
.end method

.method public handleDeepLink(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleDeeplinkURL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "dsn"

    :try_start_0
    const-string v1, "sentry_preferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v3, "/crashreport.dsn/"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public handleFocusGained()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->L:Z

    .line 4
    new-instance v0, Lcom/supercell/titan/GameApp$f;

    invoke-direct {v0, p0}, Lcom/supercell/titan/GameApp$f;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handleResume(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->hideKeyboard()V

    :cond_1
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {p1}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    const-string p1, "notification"

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_2
    sget-object p1, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object p1, p1, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 11
    sget-object v0, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_2
    sget-object v2, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/titan/GameApp$i;

    .line 14
    iget-object v2, v2, Lcom/supercell/titan/GameApp$i;->a:Landroid/app/PendingIntent;

    .line 15
    invoke-virtual {p1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->onResume()V

    .line 19
    :cond_5
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->onResume()V

    .line 20
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStart()V

    :cond_6
    return-void
.end method

.method public initNovaSdk()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/linecorp/nova/android/NovaNative;

    sget-object v2, Lcom/linecorp/nova/android/NovaNative;->m_mainActivityMutex:Ljava/lang/Object;

    const-string v2, "setActivity"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loadNativeModules"

    new-array v4, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    .line 7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    .line 8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return v0
.end method

.method public isPortrait()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->n:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/GoogleServiceClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz v0, :cond_1

    const v1, 0x989684

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/PurchaseManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/GameApp$OnActivityResultListener;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1, p2, p3}, Lcom/supercell/titan/GameApp;->nOnActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->isInCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->hideCustomView()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->backButtonPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v14, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sput-object v14, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->g:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->requestAdvertiserInfoOnNewThread()V

    const-string v0, "googleplay_clientid"

    .line 5
    invoke-virtual {v14, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->r:Ljava/lang/String;

    .line 6
    iget v0, v14, Lcom/supercell/titan/GameApp;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v14, Lcom/supercell/titan/GameApp;->t:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    const-string v2, "this game"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "app_name"

    .line 9
    invoke-virtual {v14, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-object v2, v14, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "NativeDialog"

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/supercell/titan/NativeDialogManager;

    if-eqz v2, :cond_3

    .line 15
    check-cast v0, Lcom/supercell/titan/NativeDialogManager;

    invoke-virtual {v0}, Lcom/supercell/titan/NativeDialogManager;->startupDismiss()V

    :cond_3
    move-object/from16 v0, p1

    .line 16
    iput-object v0, v14, Lcom/supercell/titan/GameApp;->u:Landroid/os/Bundle;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v3

    iput-object v3, v14, Lcom/supercell/titan/GameApp;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v0, "alarm"

    .line 20
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_5
    const/high16 v3, 0x8000000

    .line 25
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v14, Lcom/supercell/titan/GameApp;->A:I

    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "6.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/supercell/titan/GameApp;->A:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    .line 28
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    iget v0, v14, Lcom/supercell/titan/GameApp;->A:I

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    :cond_6
    sget-object v0, Lx0/b;->d:[Ljava/lang/String;

    .line 31
    sget-object v0, Lx0/b;->o:Lx0/b;

    if-nez v0, :cond_7

    .line 32
    new-instance v0, Lx0/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lx0/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx0/b;->o:Lx0/b;

    .line 33
    :cond_7
    sget-object v0, Lx0/b;->o:Lx0/b;

    const/4 v15, 0x0

    .line 34
    iput-boolean v15, v0, Lx0/b;->b:Z

    .line 35
    new-instance v3, Lcom/supercell/titan/e;

    invoke-direct {v3, v14}, Lcom/supercell/titan/e;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 36
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lx0/a;

    invoke-direct {v5, v0, v3}, Lx0/a;-><init>(Lx0/b;Lx0/b$a;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 38
    iput-object v4, v14, Lcom/supercell/titan/GameApp;->j:Ljava/lang/Thread;

    .line 39
    iget-boolean v0, v14, Lcom/supercell/titan/GameApp;->p:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    .line 40
    :cond_8
    iput-boolean v2, v14, Lcom/supercell/titan/GameApp;->p:Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 42
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 43
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 44
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_9

    goto :goto_1

    :cond_9
    move-wide v7, v5

    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_a

    const-wide/32 v9, 0x40000000

    cmp-long v9, v7, v9

    if-ltz v9, :cond_a

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 49
    :cond_a
    :try_start_1
    sget-object v9, Lv/a;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v9

    .line 51
    array-length v10, v9

    move v11, v15

    :goto_2
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    if-eqz v12, :cond_b

    .line 52
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 53
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v19, v17, v7

    if-lez v19, :cond_b

    move-object v0, v12

    move-wide/from16 v7, v17

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_1
    :cond_c
    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object/from16 v0, v16

    :goto_3
    const-string v7, ""

    if-eqz v0, :cond_f

    .line 55
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-gtz v5, :cond_e

    move-object v0, v7

    :cond_e
    move-object v5, v0

    goto :goto_4

    :cond_f
    move-wide v8, v5

    move-object v5, v7

    .line 56
    :goto_4
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 58
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_11
    new-instance v6, Lcom/supercell/titan/SecurePreferences;

    const-string v10, "storage"

    invoke-direct {v6, v14, v10, v0, v2}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v14, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    .line 61
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const-string v6, "titan"

    .line 63
    invoke-static {v0, v6}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    :cond_13
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    const-string v10, "localPrefs"

    invoke-direct {v0, v14, v10, v6, v2}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    :goto_5
    add-int/2addr v10, v1

    if-ltz v10, :cond_14

    .line 68
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 69
    rem-int/lit8 v11, v10, 0x18

    aget v11, v0, v11

    xor-int/2addr v1, v11

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x30

    .line 70
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-char v1, v1

    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    goto :goto_5

    .line 72
    :cond_14
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    const-string v1, "storage_new"

    invoke-direct {v0, v14, v1, v7, v2}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    :try_start_2
    const-string v0, "sentry"

    .line 73
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry-android"

    .line 74
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "fmod"

    .line 75
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    goto :goto_6

    :catch_3
    move v0, v15

    :goto_6
    if-nez v0, :cond_15

    :try_start_4
    const-string v1, "fmodL"

    .line 76
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v2

    :catch_4
    :cond_15
    if-nez v0, :cond_16

    .line 77
    invoke-virtual {v14, v13}, Lcom/supercell/titan/GameApp;->d(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_16
    :try_start_5
    const-string v0, "g"

    .line 78
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "BSD"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 79
    iput-boolean v2, v14, Lcom/supercell/titan/GameApp;->o:Z
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    invoke-static/range {p0 .. p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    .line 82
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->getNotificationCount()I

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    iget v10, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 88
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 90
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 91
    iget v7, v2, Landroid/graphics/Point;->y:I

    const/4 v11, 0x2

    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v12, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    const/16 v17, 0x0

    move-object v1, v3

    move/from16 v18, v2

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v8

    move v8, v10

    move v9, v12

    move/from16 v10, v18

    move/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v13}, Lcom/supercell/titan/GameApp;->createGameMain(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIFFIILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {v1, v14, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    .line 94
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 95
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-direct {v0, v15}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 98
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 100
    new-instance v0, Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {v0, v14}, Lcom/supercell/titan/GoogleServiceClient;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object v0, v14, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    .line 102
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    new-instance v1, Lcom/supercell/titan/f;

    invoke-direct {v1, v14}, Lcom/supercell/titan/f;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_b

    .line 103
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->hasHuaweiNotchInScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->getHuaweiNotchSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    .line 106
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_19

    move v15, v0

    goto :goto_8

    :cond_19
    const/4 v15, 0x0

    .line 107
    :goto_8
    invoke-static {v1, v1, v15, v15}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    goto :goto_b

    .line 108
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x64

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    .line 110
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_1c

    move v15, v0

    goto :goto_a

    :cond_1c
    const/4 v15, 0x0

    .line 111
    :goto_a
    invoke-static {v1, v1, v15, v15}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    .line 112
    :cond_1d
    :goto_b
    iget-boolean v0, v14, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1e

    .line 113
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnCreate()V

    goto :goto_c

    :catch_5
    move-object v15, v13

    .line 114
    invoke-virtual {v14, v15}, Lcom/supercell/titan/GameApp;->d(Landroid/content/Context;)V

    .line 115
    :cond_1e
    :goto_c
    iget-boolean v0, v14, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_1f

    return-void

    .line 116
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 118
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_20
    move-object/from16 v0, v16

    .line 119
    invoke-virtual {v14, v0}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x66
        0x4c
        0x78
        0x59
        0x42
        0x39
        0x4d
        0x38
        0x34
        0x41
        0x62
        0x65
        0x75
        0x73
        0x45
        0x52
        0x4d
        0x59
        0x39
        0x59
        0x46
        0x7a
        0x56
        0x47
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnDestroy()V

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onDestroy()V

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/supercell/titan/GoogleUtils;->onDestroy(Lcom/supercell/titan/GameApp;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    const-wide/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Lcom/supercell/titan/PurchaseManagerGoogle;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onPause()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/GameApp$ActivityEventListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$ActivityEventListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnRestart()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v1, 0x1020002

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    const-class v0, Lcom/supercell/titan/GameApp;

    const-string v1, "com.supercell.titan.AppUpdater"

    const-string v2, "checkUpdate"

    invoke-static {v1, v2, v0, p0}, Lcom/supercell/titan/ReflectionUtils;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->n:Z

    .line 5
    iget-boolean v1, p0, Lcom/supercell/titan/GameApp;->C:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->L:Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->L:Z

    .line 8
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->C:Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->k:Lcom/supercell/titan/GameApp$d;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/supercell/titan/GameApp$d;

    invoke-direct {v0}, Lcom/supercell/titan/GameApp$d;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/GameApp;->k:Lcom/supercell/titan/GameApp$d;

    const-string v0, "display"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 13
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->k:Lcom/supercell/titan/GameApp$d;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStart()V

    return-void
.end method

.method public final onStop()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->nOnStop()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->n:Z

    .line 4
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->B:Lcom/supercell/titan/GoogleServiceClient;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/supercell/titan/GoogleServiceClient;->onStop()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    if-eqz v1, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    .line 11
    sget-object v3, Lcom/supercell/titan/GameApp;->M:Lcom/supercell/titan/GameApp;

    iget-object v3, v3, Lcom/supercell/titan/GameApp;->q:Landroid/app/AlarmManager;

    .line 12
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 13
    sget-object v5, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    monitor-enter v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 14
    :goto_0
    :try_start_0
    sget-object v9, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 15
    sget-object v10, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v10, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v1, v10

    if-gez v12, :cond_3

    .line 16
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/supercell/titan/GameApp$i;

    .line 17
    iget-object v12, v9, Lcom/supercell/titan/GameApp$i;->d:Ljava/lang/String;

    .line 18
    iget-object v12, v9, Lcom/supercell/titan/GameApp$i;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, v6, v10, v11, v12}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 19
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v11, "title"

    .line 20
    iget-object v12, v9, Lcom/supercell/titan/GameApp$i;->e:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "sound"

    .line 21
    iget-object v12, v9, Lcom/supercell/titan/GameApp$i;->f:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "msg"

    .line 22
    iget-object v12, v9, Lcom/supercell/titan/GameApp$i;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "userId"

    .line 23
    iget-object v12, v9, Lcom/supercell/titan/GameApp$i;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "id"

    .line 24
    iget v12, v9, Lcom/supercell/titan/GameApp$i;->c:I

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "imageURL"

    .line 25
    iget-object v9, v9, Lcom/supercell/titan/GameApp$i;->g:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 27
    :try_start_2
    invoke-static {v9}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28
    :cond_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const-string v2, "localNotifications"

    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/SecurePreferences;

    const-string v1, "localNotifications"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 33
    :cond_6
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->C:Z

    .line 5
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOutOfDateNotifications()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    :cond_0
    return-void
.end method

.method public removeOutOfDateNotifications(J)V
    .locals 5

    .line 3
    sget-object v0, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    sget-object v2, Lcom/supercell/titan/GameApp;->P:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    .line 6
    sget-object v3, Lcom/supercell/titan/GameApp;->O:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestBackup()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public runInUiThreadFromCpp(J)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Landroid/os/Handler;

    new-instance v1, Lcom/supercell/titan/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/d;-><init>(Lcom/supercell/titan/GameApp;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnView(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "runOnView when view = null, "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->logDebuggerException(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setKunlunPaused(Z)V
    .locals 0

    return-void
.end method

.method public setKunlunPlayerInfo(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public setSystemUiVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/supercell/titan/GameApp;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1706

    .line 3
    iput v1, p0, Lcom/supercell/titan/GameApp;->E:I

    .line 4
    :cond_1
    iget v1, p0, Lcom/supercell/titan/GameApp;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setSystemUiVisibilityDelayed(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/supercell/titan/GameApp$e;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GameApp$e;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showKunlunExitScreen()V
    .locals 0

    return-void
.end method

.method public declared-synchronized storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;->e(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->x:Lcom/supercell/titan/SecurePreferences;

    invoke-virtual {p0, p1, p2, v1}, Lcom/supercell/titan/GameApp;->e(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tencentLoginDone()V
    .locals 0

    return-void
.end method
