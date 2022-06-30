.class public final Lq9/b;
.super Ljava/lang/Object;
.source "UserDatabaseContract.java"

# interfaces
.implements Lh9/b;


# static fields
.field public static final f:Lv3/m4;

.field public static final g:Lv3/n4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/m4;

    invoke-direct {v0}, Lv3/m4;-><init>()V

    sput-object v0, Lq9/b;->f:Lv3/m4;

    .line 2
    new-instance v0, Lv3/n4;

    invoke-direct {v0}, Lv3/n4;-><init>()V

    sput-object v0, Lq9/b;->g:Lv3/n4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
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

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_UserDB"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "user_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
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

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lr9/a;

    invoke-direct {p1, p0}, Lr9/a;-><init>(Lq9/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
