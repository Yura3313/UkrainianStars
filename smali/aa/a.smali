.class public Laa/a;
.super Ljava/lang/Object;
.source "MetaDataDM.java"


# instance fields
.field public final a:Li8/b;

.field public final b:Ld8/q;

.field public final c:Ld8/p;

.field public d:Lz7/f;

.field public e:Lj3/p;

.field public f:Lja/b;

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lba/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/f;Ld8/r;Li8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laa/a;->g:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Laa/a;->d:Lz7/f;

    .line 4
    iput-object p3, p0, Laa/a;->a:Li8/b;

    .line 5
    check-cast p2, Ld8/j;

    .line 6
    iget-object p1, p2, Ld8/j;->i:Lj3/p;

    .line 7
    iput-object p1, p0, Laa/a;->e:Lj3/p;

    .line 8
    iget-object p1, p2, Ld8/j;->t:Ld8/q;

    .line 9
    iput-object p1, p0, Laa/a;->b:Ld8/q;

    .line 10
    iget-object p1, p2, Ld8/j;->g:Ld8/p;

    .line 11
    iput-object p1, p0, Laa/a;->c:Ld8/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lc8/c;->g:Lc8/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "breadcrumbs"

    .line 2
    iget-object v3, p0, Laa/a;->b:Ld8/q;

    iget-object v4, p0, Laa/a;->e:Lj3/p;

    invoke-virtual {v4}, Lj3/p;->d()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v3, Ld8/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/a;

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v7, v5, Lba/a;->g:Ljava/lang/String;

    const-string v8, "action"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v5, v5, Lba/a;->h:Ljava/lang/String;

    const-string v7, "datetime"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception while forming breadcrumb string"

    .line 9
    invoke-static {v1, v0, v2}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lc8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 10
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_info"

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "platform"

    const-string v5, "Android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "library-version"

    const-string v5, "7.11.0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "device-model"

    .line 16
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "os-version"

    .line 19
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_1
    iget-object v4, p0, Laa/a;->a:Li8/b;

    const-string v5, "sdkLanguage"

    invoke-virtual {v4, v5}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_1
    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "language-code"

    .line 25
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 26
    :cond_2
    :goto_1
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    .line 29
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    .line 31
    iget-object v4, v4, Ld8/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application-identifier"

    .line 32
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ld8/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "(unknown)"

    :cond_3
    const-string v5, "application-name"

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ld8/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application-version"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    long-to-double v5, v5

    .line 40
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v5, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v9

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    .line 42
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v11

    long-to-double v11, v11

    .line 43
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v13

    long-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    div-double/2addr v11, v7

    mul-double v11, v11, v9

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " GB"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "total-space-phone"

    .line 47
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "free-space-phone"

    .line 48
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v4, p0, Laa/a;->b:Ld8/q;

    check-cast v4, Ld8/h;

    invoke-virtual {v4, v6}, Ld8/h;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "disk-space"

    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, p0, Laa/a;->a:Li8/b;

    const-string v5, "fullPrivacy"

    invoke-virtual {v4, v5}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_5

    .line 52
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ld8/c;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "country-code"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    .line 54
    iget-object v4, v4, Ld8/c;->a:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v6, "carrier-name"

    .line 56
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 58
    :try_start_2
    iget-object v4, v4, Ld8/c;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_6

    .line 59
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 60
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_7

    const-string v4, "Unknown"

    :cond_7
    const-string v7, "network-type"

    .line 61
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v4, v4, Ld8/c;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    const/4 v7, -0x1

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "level"

    .line 65
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "scale"

    .line 66
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v4, "battery-level"

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    check-cast v4, Ld8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v4, v4, Ld8/c;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Not charging"

    const/4 v8, 0x0

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v9, "status"

    .line 72
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_b

    const/4 v7, 0x5

    if-ne v4, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_c

    const-string v5, "Charging"

    :cond_c
    :goto_7
    const-string v4, "battery-status"

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v4, p0, Laa/a;->b:Ld8/q;

    check-cast v4, Ld8/h;

    invoke-virtual {v4, v3}, Ld8/h;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logs"

    .line 76
    monitor-enter p0

    .line 77
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v4, p0, Laa/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 79
    iget-object v5, p0, Laa/a;->a:Li8/b;

    const-string v7, "debugLogLimit"

    invoke-virtual {v5, v7}, Li8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_d

    if-ge v7, v5, :cond_d

    .line 80
    :try_start_4
    iget-object v9, p0, Laa/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    .line 81
    :try_start_5
    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 82
    :cond_d
    iget-object v4, p0, Laa/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v4, p0, Laa/a;->b:Ld8/q;

    check-cast v4, Ld8/h;

    invoke-virtual {v4, v3}, Ld8/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Laa/a;->f:Lja/b;

    if-eqz v2, :cond_17

    .line 86
    invoke-interface {v2}, Lja/b;->call()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 87
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    .line 91
    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_e

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 92
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    const-string v2, "hs-tags"

    new-array v4, v8, [Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    instance-of v7, v5, [Ljava/lang/String;

    if-eqz v7, :cond_13

    .line 95
    check-cast v5, [Ljava/lang/String;

    .line 96
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_12

    .line 97
    array-length v7, v5

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_12

    aget-object v10, v5, v9

    .line 98
    invoke-static {v10}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_11

    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    new-array v5, v8, [Ljava/lang/String;

    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 101
    :cond_13
    array-length v5, v4

    if-lez v5, :cond_14

    .line 102
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v2, v3

    :cond_15
    if-eqz v2, :cond_16

    .line 103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_b

    :cond_16
    move-object v3, v6

    .line 104
    :goto_b
    iget-object v4, p0, Laa/a;->e:Lj3/p;

    invoke-virtual {v4, v3}, Lj3/p;->f(Ljava/util/HashMap;)V

    goto :goto_c

    .line 105
    :cond_17
    iget-object v2, p0, Laa/a;->e:Lj3/p;

    invoke-virtual {v2}, Lj3/p;->e()Ljava/util/HashMap;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_1a

    .line 106
    iget-object v3, p0, Laa/a;->a:Li8/b;

    const-string v4, "fullPrivacy"

    invoke-virtual {v3, v4}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "private-data"

    .line 107
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_18
    iget-object v3, p0, Laa/a;->b:Ld8/q;

    check-cast v3, Ld8/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 112
    instance-of v7, v5, [Ljava/lang/String;

    if-eqz v7, :cond_19

    .line 113
    check-cast v5, [Ljava/lang/String;

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7}, Ld8/h;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    :cond_19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_4
    move-exception v1

    const-string v2, "Exception while forming custom meta string"

    .line 116
    invoke-static {v1, v0, v2}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lc8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v0, "custom_meta"

    .line 117
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1b
    iget-object v0, p0, Laa/a;->d:Lz7/f;

    .line 119
    iget-object v0, v0, Lz7/f;->r:Lg7/d;

    .line 120
    invoke-virtual {v0}, Lg7/d;->f()Lg7/c;

    move-result-object v2

    .line 121
    iget-boolean v3, v2, Lg7/c;->m:Z

    if-eqz v3, :cond_1c

    .line 122
    iget-object v0, v0, Lg7/d;->b:Le7/c;

    .line 123
    iget-object v0, v0, Le7/c;->a:Ljava/lang/Object;

    check-cast v0, Lj3/g50;

    const-string v2, "userMetaIdentifier"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lj3/g50;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 124
    :cond_1c
    iget-object v0, v2, Lg7/c;->h:Ljava/lang/String;

    :goto_e
    const-string v2, "extra"

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "api-version"

    const-string v5, "3"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v4, p0, Laa/a;->c:Ld8/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "library-version"

    const-string v5, "7.11.0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "user-id"

    .line 129
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1d
    iget-object v0, p0, Laa/a;->b:Ld8/q;

    check-cast v0, Ld8/h;

    invoke-virtual {v0, v3}, Ld8/h;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fp_status"

    .line 133
    iget-object v3, p0, Laa/a;->a:Li8/b;

    const-string v4, "fullPrivacy"

    invoke-virtual {v3, v4}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_info"

    .line 134
    iget-object v3, p0, Laa/a;->b:Ld8/q;

    check-cast v3, Ld8/h;

    invoke-virtual {v3, v0}, Ld8/h;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Laa/a;->b:Ld8/q;

    check-cast v0, Ld8/h;

    invoke-virtual {v0, v1}, Ld8/h;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
