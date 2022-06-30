.class public final Lba/a;
.super Ljava/lang/Object;
.source "MetaDataDM.java"


# instance fields
.field public final a:Lj8/b;

.field public final b:Le8/i;

.field public final c:Le8/d;

.field public d:La8/f;

.field public e:Lv0/u;

.field public f:Lla/b;

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lca/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/f;Le8/s;Lj8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lba/a;->g:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lba/a;->d:La8/f;

    .line 4
    iput-object p3, p0, Lba/a;->a:Lj8/b;

    .line 5
    check-cast p2, Le8/j;

    .line 6
    iget-object p1, p2, Le8/j;->i:Lv0/u;

    .line 7
    iput-object p1, p0, Lba/a;->e:Lv0/u;

    .line 8
    iget-object p1, p2, Le8/j;->t:Le8/i;

    .line 9
    iput-object p1, p0, Lba/a;->b:Le8/i;

    .line 10
    iget-object p1, p2, Le8/j;->g:Le8/d;

    .line 11
    iput-object p1, p0, Lba/a;->c:Le8/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Ld8/c;->f:Ld8/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "breadcrumbs"

    .line 2
    iget-object v4, v1, Lba/a;->b:Le8/i;

    iget-object v5, v1, Lba/a;->e:Lv0/u;

    .line 3
    iget-object v5, v5, Lv0/u;->f:Ljava/lang/Object;

    check-cast v5, Lk3/s9;

    const-string v6, "key_bread_crumb_storage"

    invoke-virtual {v5, v6}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    check-cast v5, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/a;

    .line 8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v9, v7, Lca/a;->f:Ljava/lang/String;

    const-string v10, "action"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v7, v7, Lca/a;->g:Ljava/lang/String;

    const-string v9, "datetime"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Exception while forming breadcrumb string"

    .line 12
    invoke-static {v0, v2, v3}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_info"

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "platform"

    const-string v7, "Android"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "library-version"

    const-string v7, "7.11.0"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "device-model"

    .line 19
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "os-version"

    .line 22
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_1
    iget-object v5, v1, Lba/a;->a:Lj8/b;

    const-string v7, "sdkLanguage"

    invoke-virtual {v5, v7}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    :cond_2
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "language-code"

    .line 28
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 29
    :cond_3
    :goto_2
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v5, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 31
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "timestamp"

    .line 32
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v5, v1, Lba/a;->c:Le8/d;

    .line 34
    iget-object v5, v5, Le8/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "application-identifier"

    .line 35
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Le8/d;->c()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "(unknown)"

    :cond_4
    const-string v7, "application-name"

    .line 38
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Le8/d;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "application-version"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    long-to-double v7, v7

    .line 43
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v7, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v11

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    .line 45
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v13

    long-to-double v13, v13

    move-wide v15, v7

    .line 46
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    long-to-double v5, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    div-double/2addr v13, v9

    mul-double v13, v13, v11

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v11

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " GB"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v8, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "total-space-phone"

    .line 50
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "free-space-phone"

    .line 51
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v5, v1, Lba/a;->b:Le8/i;

    invoke-virtual {v5, v7}, Le8/i;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "disk-space"

    .line 53
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v5, v1, Lba/a;->a:Lj8/b;

    const-string v6, "fullPrivacy"

    invoke-virtual {v5, v6}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_7

    .line 55
    iget-object v5, v1, Lba/a;->c:Le8/d;

    .line 56
    iget-object v5, v5, Le8/d;->a:Landroid/content/Context;

    const-string v7, "phone"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v8, "country-code"

    .line 58
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v5, v1, Lba/a;->c:Le8/d;

    .line 60
    iget-object v5, v5, Le8/d;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v7, "carrier-name"

    .line 62
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_7
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :try_start_2
    iget-object v5, v5, Le8/d;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 66
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    const-string v5, "Unknown"

    :cond_9
    const-string v7, "network-type"

    .line 67
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v5, v5, Le8/d;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, -0x1

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v6, "level"

    .line 71
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "scale"

    .line 72
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v5, "battery-level"

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v5, v5, Le8/d;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Not charging"

    const/4 v8, 0x0

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v9, "status"

    .line 78
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_d

    const/4 v7, 0x5

    if-ne v5, v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_e

    const-string v6, "Charging"

    :cond_e
    :goto_9
    const-string v5, "battery-status"

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v5, v1, Lba/a;->b:Le8/i;

    invoke-virtual {v5, v4}, Le8/i;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logs"

    .line 82
    monitor-enter p0

    .line 83
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v5, v1, Lba/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 85
    iget-object v6, v1, Lba/a;->a:Lj8/b;

    const-string v7, "debugLogLimit"

    invoke-virtual {v6, v7}, Lj8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    if-ge v7, v6, :cond_f

    .line 86
    :try_start_4
    iget-object v9, v1, Lba/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    .line 87
    :try_start_5
    invoke-static {v0, v9, v9}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    .line 88
    throw v0

    :cond_f
    const/4 v9, 0x0

    .line 89
    iget-object v5, v1, Lba/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 90
    iget-object v5, v1, Lba/a;->b:Le8/i;

    invoke-virtual {v5, v4}, Le8/i;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, v1, Lba/a;->f:Lla/b;

    if-eqz v3, :cond_19

    .line 93
    invoke-interface {v3}, Lla/b;->call()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 94
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    .line 98
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 99
    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const-string v3, "hs-tags"

    new-array v5, v8, [Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    instance-of v7, v6, [Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 102
    check-cast v6, [Ljava/lang/String;

    .line 103
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_14

    .line 104
    array-length v7, v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_14

    aget-object v11, v6, v10

    .line 105
    invoke-static {v11}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    .line 106
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    new-array v6, v8, [Ljava/lang/String;

    .line 107
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 108
    :cond_15
    array-length v6, v5

    if-lez v6, :cond_16

    .line 109
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object v3, v4

    :cond_17
    if-eqz v3, :cond_18

    .line 110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_18
    move-object v4, v9

    .line 111
    :goto_d
    iget-object v5, v1, Lba/a;->e:Lv0/u;

    invoke-virtual {v5, v4}, Lv0/u;->d(Ljava/util/HashMap;)V

    goto :goto_e

    .line 112
    :cond_19
    iget-object v3, v1, Lba/a;->e:Lv0/u;

    .line 113
    iget-object v3, v3, Lv0/u;->f:Ljava/lang/Object;

    check-cast v3, Lk3/s9;

    const-string v4, "key_custom_meta_storage"

    invoke-virtual {v3, v4}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 114
    check-cast v3, Ljava/util/HashMap;

    goto :goto_e

    :cond_1a
    move-object v3, v9

    :goto_e
    if-eqz v3, :cond_1d

    .line 115
    iget-object v4, v1, Lba/a;->a:Lj8/b;

    const-string v5, "fullPrivacy"

    invoke-virtual {v4, v5}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "private-data"

    .line 116
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1b
    iget-object v4, v1, Lba/a;->b:Le8/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 121
    instance-of v8, v7, [Ljava/lang/String;

    if-eqz v8, :cond_1c

    .line 122
    check-cast v7, [Ljava/lang/String;

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, Le8/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    :cond_1c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    const-string v3, "Exception while forming custom meta string"

    .line 125
    invoke-static {v0, v2, v3}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v6, v9

    :cond_1e
    if-eqz v6, :cond_1f

    const-string v2, "custom_meta"

    .line 126
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1f
    iget-object v2, v1, Lba/a;->d:La8/f;

    .line 128
    iget-object v2, v2, La8/f;->r:Li7/e;

    .line 129
    invoke-virtual {v2}, Li7/e;->f()Li7/c;

    move-result-object v3

    .line 130
    iget-boolean v4, v3, Li7/c;->l:Z

    if-eqz v4, :cond_20

    .line 131
    iget-object v2, v2, Li7/e;->b:Lg7/c;

    .line 132
    iget-object v2, v2, Lg7/c;->a:Lk3/s9;

    const-string v3, "userMetaIdentifier"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 133
    :cond_20
    iget-object v2, v3, Li7/c;->g:Ljava/lang/String;

    :goto_10
    const-string v3, "extra"

    .line 134
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "api-version"

    const-string v6, "3"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v5, v1, Lba/a;->c:Le8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "library-version"

    const-string v6, "7.11.0"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "user-id"

    .line 138
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_21
    iget-object v2, v1, Lba/a;->b:Le8/i;

    invoke-virtual {v2, v4}, Le8/i;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fp_status"

    .line 142
    iget-object v4, v1, Lba/a;->a:Lj8/b;

    const-string v5, "fullPrivacy"

    invoke-virtual {v4, v5}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_info"

    .line 143
    iget-object v4, v1, Lba/a;->b:Le8/i;

    invoke-virtual {v4, v2}, Le8/i;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, v1, Lba/a;->b:Le8/i;

    invoke-virtual {v2, v0}, Le8/i;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
