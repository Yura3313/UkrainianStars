.class public Lba/a;
.super Ljava/lang/Object;
.source "MetaDataDM.java"


# instance fields
.field public final a:Lh8/b;

.field public final b:Lc8/n;

.field public final c:Lc8/m;

.field public d:Ly7/f;

.field public e:Lc8/h;

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
.method public constructor <init>(Ly7/f;Lc8/o;Lh8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lba/a;->g:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lba/a;->d:Ly7/f;

    .line 4
    iput-object p3, p0, Lba/a;->a:Lh8/b;

    .line 5
    check-cast p2, Lc8/i;

    .line 6
    iget-object p1, p2, Lc8/i;->i:Lc8/h;

    .line 7
    iput-object p1, p0, Lba/a;->e:Lc8/h;

    .line 8
    iget-object p1, p2, Lc8/i;->t:Lc8/n;

    .line 9
    iput-object p1, p0, Lba/a;->b:Lc8/n;

    .line 10
    iget-object p1, p2, Lc8/i;->g:Lc8/m;

    .line 11
    iput-object p1, p0, Lba/a;->c:Lc8/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "breadcrumbs"

    .line 2
    iget-object v2, p0, Lba/a;->b:Lc8/n;

    iget-object v3, p0, Lba/a;->e:Lc8/h;

    invoke-virtual {v3}, Lc8/h;->a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/a;

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v6, v4, Lca/a;->a:Ljava/lang/String;

    const-string v7, "action"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v4, v4, Lca/a;->b:Ljava/lang/String;

    const-string v6, "datetime"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lb8/c;->GENERIC:Lb8/c;

    const-string v2, "Exception while forming breadcrumb string"

    invoke-static {v0, v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_info"

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "platform"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "library-version"

    const-string v4, "7.11.0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "device-model"

    .line 16
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "os-version"

    .line 19
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_1
    iget-object v3, p0, Lba/a;->a:Lh8/b;

    const-string v4, "sdkLanguage"

    invoke-virtual {v3, v4}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_1
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "language-code"

    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 26
    :cond_2
    :goto_1
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    .line 29
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    .line 31
    iget-object v3, v3, Lc8/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application-identifier"

    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "(unknown)"

    :cond_3
    const-string v4, "application-name"

    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Lc8/c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application-version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    long-to-double v4, v4

    .line 40
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v4, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v8

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 42
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v10

    long-to-double v10, v10

    .line 43
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    div-double/2addr v10, v6

    mul-double v10, v10, v8

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " GB"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "total-space-phone"

    .line 47
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "free-space-phone"

    .line 48
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Lba/a;->b:Lc8/n;

    check-cast v3, Lc8/g;

    invoke-virtual {v3, v5}, Lc8/g;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "disk-space"

    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, p0, Lba/a;->a:Lh8/b;

    const-string v4, "fullPrivacy"

    invoke-virtual {v3, v4}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_5

    .line 52
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Lc8/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "country-code"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    .line 54
    iget-object v3, v3, Lc8/c;->a:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v5, "carrier-name"

    .line 56
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 58
    :try_start_2
    iget-object v3, v3, Lc8/c;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_6

    .line 59
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 60
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_7

    const-string v3, "Unknown"

    :cond_7
    const-string v6, "network-type"

    .line 61
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v3, v3, Lc8/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const/4 v6, -0x1

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "level"

    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "scale"

    .line 66
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v3, "battery-level"

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, p0, Lba/a;->c:Lc8/m;

    check-cast v3, Lc8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, v3, Lc8/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Not charging"

    const/4 v7, 0x0

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "status"

    .line 72
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    const/4 v6, 0x5

    if-ne v3, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_c

    const-string v4, "Charging"

    :cond_c
    :goto_7
    const-string v3, "battery-status"

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v3, p0, Lba/a;->b:Lc8/n;

    check-cast v3, Lc8/g;

    invoke-virtual {v3, v2}, Lc8/g;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logs"

    .line 76
    monitor-enter p0

    .line 77
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v3, p0, Lba/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 79
    iget-object v4, p0, Lba/a;->a:Lh8/b;

    const-string v6, "debugLogLimit"

    invoke-virtual {v4, v6}, Lh8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_d

    if-ge v6, v4, :cond_d

    .line 80
    :try_start_4
    iget-object v8, p0, Lba/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v6, v6, 0x1

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
    iget-object v3, p0, Lba/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v3, p0, Lba/a;->b:Lc8/n;

    check-cast v3, Lc8/g;

    invoke-virtual {v3, v2}, Lc8/g;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lba/a;->f:Lla/b;

    if-eqz v1, :cond_17

    .line 86
    invoke-interface {v1}, Lla/b;->call()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    .line 91
    invoke-static {v4}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_e

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 92
    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    const-string v1, "hs-tags"

    new-array v3, v7, [Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    instance-of v6, v4, [Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 95
    check-cast v4, [Ljava/lang/String;

    .line 96
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_12

    .line 97
    array-length v6, v4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_12

    aget-object v9, v4, v8

    .line 98
    invoke-static {v9}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_11

    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    new-array v4, v7, [Ljava/lang/String;

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 101
    :cond_13
    array-length v4, v3

    if-lez v4, :cond_14

    .line 102
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v1, v2

    :cond_15
    if-eqz v1, :cond_16

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_b

    :cond_16
    move-object v2, v5

    .line 104
    :goto_b
    iget-object v3, p0, Lba/a;->e:Lc8/h;

    invoke-virtual {v3, v2}, Lc8/h;->c(Ljava/util/HashMap;)V

    goto :goto_c

    .line 105
    :cond_17
    iget-object v1, p0, Lba/a;->e:Lc8/h;

    invoke-virtual {v1}, Lc8/h;->b()Ljava/util/HashMap;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1a

    .line 106
    iget-object v2, p0, Lba/a;->a:Lh8/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v2, v3}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "private-data"

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_18
    iget-object v2, p0, Lba/a;->b:Lc8/n;

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 112
    instance-of v6, v4, [Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 113
    check-cast v4, [Ljava/lang/String;

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    :cond_19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 116
    sget-object v1, Lb8/c;->GENERIC:Lb8/c;

    const-string v2, "Exception while forming custom meta string"

    invoke-static {v0, v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v5, :cond_1b

    const-string v1, "custom_meta"

    .line 117
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1b
    iget-object v1, p0, Lba/a;->d:Ly7/f;

    .line 119
    iget-object v1, v1, Ly7/f;->r:Lg7/e;

    .line 120
    invoke-virtual {v1}, Lg7/e;->f()Lg7/c;

    move-result-object v2

    .line 121
    iget-boolean v3, v2, Lg7/c;->l:Z

    if-eqz v3, :cond_1c

    .line 122
    iget-object v1, v1, Lg7/e;->b:Le7/a;

    .line 123
    iget-object v1, v1, Le7/a;->a:Lj3/rd;

    const-string v2, "userMetaIdentifier"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 124
    :cond_1c
    iget-object v1, v2, Lg7/c;->b:Ljava/lang/String;

    :goto_e
    const-string v2, "extra"

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v4, p0, Lba/a;->c:Lc8/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "api-version"

    const-string v5, "3"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v4, p0, Lba/a;->c:Lc8/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "library-version"

    const-string v5, "7.11.0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "user-id"

    .line 129
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1d
    iget-object v1, p0, Lba/a;->b:Lc8/n;

    check-cast v1, Lc8/g;

    invoke-virtual {v1, v3}, Lc8/g;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fp_status"

    .line 133
    iget-object v3, p0, Lba/a;->a:Lh8/b;

    const-string v4, "fullPrivacy"

    invoke-virtual {v3, v4}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_info"

    .line 134
    iget-object v3, p0, Lba/a;->b:Lc8/n;

    check-cast v3, Lc8/g;

    invoke-virtual {v3, v1}, Lc8/g;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lba/a;->b:Lc8/n;

    check-cast v1, Lc8/g;

    invoke-virtual {v1, v0}, Lc8/g;->i(Ljava/util/Map;)Ljava/lang/Object;

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
