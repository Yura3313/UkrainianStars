.class public final Lk3/c20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/gy0;
.implements Lh9/b;


# static fields
.field public static final g:Lk3/f0;

.field public static final h:Lk3/th0;

.field public static final i:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/f0;-><init>(I)V

    sput-object v0, Lk3/c20;->g:Lk3/f0;

    .line 2
    new-instance v0, Lk3/th0;

    invoke-direct {v0}, Lk3/th0;-><init>()V

    sput-object v0, Lk3/c20;->h:Lk3/th0;

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lk3/c20;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    div-int/lit8 v5, v4, 0x8

    .line 4
    array-length v6, p0

    if-gt v6, v5, :cond_1

    const/4 v5, -0x1

    goto :goto_4

    .line 5
    :cond_1
    array-length v6, p0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v6, v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-byte v6, p0, v6

    .line 7
    :goto_1
    rem-int/lit8 v8, v4, 0x18

    div-int/lit8 v8, v8, 0x6

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v7, :cond_5

    if-eq v8, v9, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    .line 8
    :cond_3
    aget-byte v5, p0, v5

    goto :goto_3

    .line 9
    :cond_4
    aget-byte v5, p0, v5

    shl-int/2addr v5, v9

    and-int/lit8 v5, v5, 0x3c

    shr-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v1

    goto :goto_2

    .line 10
    :cond_5
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    :goto_2
    or-int/2addr v5, v6

    goto :goto_4

    .line 11
    :cond_6
    aget-byte v5, p0, v5

    shr-int/2addr v5, v9

    :goto_3
    and-int/lit8 v5, v5, 0x3f

    :goto_4
    if-gez v5, :cond_8

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_5
    if-ge p0, v0, :cond_7

    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_8
    sget-object v6, Lk3/c20;->i:[B

    aget-byte v5, v6, v5

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6

    goto :goto_0
.end method


# virtual methods
.method public a()[Lk3/by0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lk3/by0;

    new-instance v1, Lk3/cz0;

    invoke-direct {v1}, Lk3/cz0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

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

    invoke-direct {p1, p0}, Lr9/a;-><init>(Lk3/c20;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
