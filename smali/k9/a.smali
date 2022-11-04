.class public final Lk9/a;
.super Ljava/lang/Object;
.source "KeyValueDatabaseContract.java"

# interfaces
.implements Lg9/b;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 29

    const-string v0, "app_clear_data"

    const-string v1, "app_exception"

    const-string v2, "app_remove"

    const-string v3, "app_upgrade"

    const-string v4, "app_install"

    const-string v5, "app_update"

    const-string v6, "firebase_campaign"

    const-string v7, "ga_campaign"

    const-string v8, "error"

    const-string v9, "first_open"

    const-string v10, "first_visit"

    const-string v11, "in_app_purchase"

    const-string v12, "notification_dismiss"

    const-string v13, "notification_foreground"

    const-string v14, "notification_open"

    const-string v15, "notification_receive"

    const-string v16, "os_update"

    const-string v17, "session_start"

    const-string v18, "user_engagement"

    const-string v19, "ad_exposure"

    const-string v20, "adunit_exposure"

    const-string v21, "ad_query"

    const-string v22, "ad_activeview"

    const-string v23, "ad_impression"

    const-string v24, "ad_click"

    const-string v25, "ad_reward"

    const-string v26, "screen_view"

    const-string v27, "ga_extra_parameter"

    .line 1
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/a;->f:[Ljava/lang/String;

    const-string v1, "_cd"

    const-string v2, "_ae"

    const-string v3, "_ui"

    const-string v4, "_ug"

    const-string v5, "_in"

    const-string v6, "_au"

    const-string v7, "_cmp"

    const-string v8, "_cmp"

    const-string v9, "_err"

    const-string v10, "_f"

    const-string v11, "_v"

    const-string v12, "_iap"

    const-string v13, "_nd"

    const-string v14, "_nf"

    const-string v15, "_no"

    const-string v16, "_nr"

    const-string v17, "_ou"

    const-string v18, "_s"

    const-string v19, "_e"

    const-string v20, "_xa"

    const-string v21, "_xu"

    const-string v22, "_aq"

    const-string v23, "_aa"

    const-string v24, "_ai"

    const-string v25, "_ac"

    const-string v26, "_ar"

    const-string v27, "_vs"

    const-string v28, "_ep"

    .line 2
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/a;->g:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_KeyValueDB"

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    const-string v0, "CREATE TABLE key_value_store(key text primary key,value blob not null);"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    const-string v0, "key_value_store"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lua/a;->a:Ljava/util/Map;

    const-string v1, "keyvalue_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
