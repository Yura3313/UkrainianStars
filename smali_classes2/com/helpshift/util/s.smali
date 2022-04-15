.class public Lcom/helpshift/util/s;
.super Ljava/lang/Object;
.source "IOUtils.java"

# interfaces
.implements Lj3/vx0;
.implements Lj3/vs;
.implements Lj3/bi0;
.implements Lf9/b;


# static fields
.field public static final synthetic a:[I

.field public static final b:Lj3/vx0;

.field public static final h:Lj3/vs;

.field public static final i:Lj3/bi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    .line 1
    sput-object v1, Lcom/helpshift/util/s;->a:[I

    .line 2
    new-instance v0, Lcom/helpshift/util/s;

    invoke-direct {v0}, Lcom/helpshift/util/s;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->b:Lj3/vx0;

    .line 3
    new-instance v0, Lcom/helpshift/util/s;

    invoke-direct {v0}, Lcom/helpshift/util/s;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->h:Lj3/vs;

    .line 4
    new-instance v0, Lcom/helpshift/util/s;

    invoke-direct {v0}, Lcom/helpshift/util/s;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->i:Lj3/bi0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x1

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0, v2}, Lce/g;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final k(Lxd/s0;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->SHOW_GAME_PASS:Lwd/i1;

    invoke-virtual {v0, v1}, Lwd/h;->c(Lwd/i1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lce/n;->a:Lce/n;

    .line 2
    :goto_0
    iget-object p0, p0, Lxd/s0;->a:Lwd/k;

    .line 3
    invoke-virtual {p0}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc/b0;

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    .line 4
    iget-object p0, p0, Ltc/b0;->b:Ljava/util/List;

    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/x;

    .line 7
    iget-object v4, v3, Ltc/x;->c:Ltc/x$a;

    .line 8
    sget-object v5, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    .line 9
    iget-object v3, v3, Ltc/x;->d:Ljava/util/List;

    .line 10
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/savedstate/d;->B()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    return v1
.end method

.method public static final l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.hardware.camera"

    .line 1
    invoke-static {p0, v0}, Lcom/helpshift/util/s;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static n(Lj3/yl0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lf1/j;

    invoke-direct {v0, p1}, Lf1/j;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lj3/gd;->f:Lj3/am0;

    .line 2
    new-instance v1, Lj3/a4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lp0/d;->i()Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 4
    invoke-static {}, Lp0/d;->i()Z

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE cleared_user_table ( _id INTEGER PRIMARY KEY AUTOINCREMENT, identifier TEXT, name TEXT, email TEXT, deviceid TEXT, auth_token TEXT, sync_state INTEGER );"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE user_table(_id INTEGER PRIMARY KEY AUTOINCREMENT, identifier TEXT, name TEXT, email TEXT, deviceid TEXT, auth_token TEXT, active INTEGER DEFAULT 0, anonymous INTEGER DEFAULT 0, issue_exists INTEGER DEFAULT 1, initial_state_synced INTEGER DEFAULT 0, push_token_synced INTEGER DEFAULT 0 );"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE legacy_analytics_event_id_table ( identifier TEXT, analytics_event_id TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE legacy_profile_table ( identifier TEXT PRIMARY KEY, name TEXT, email TEXT, serverid TEXT, migration_state INTEGER );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE TABLE redaction_info_table ( user_local_id INTEGER PRIMARY KEY, redaction_state INTEGER , redaction_type INTEGER );"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lj3/qx0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj3/qx0;

    .line 1
    new-instance v1, Lj3/py0;

    invoke-direct {v1}, Lj3/py0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "user_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->a()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_table"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "redaction_info_table"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "legacy_analytics_event_id_table"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "legacy_profile_table"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cleared_user_table"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lp9/a;

    invoke-direct {p1, p0}, Lp9/a;-><init>(Lcom/helpshift/util/s;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_UserDB"

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
