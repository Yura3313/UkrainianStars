.class public Lcom/helpshift/util/s;
.super Ljava/lang/Object;
.source "IntentUtil.java"

# interfaces
.implements Lf9/b;
.implements Lj3/ks;
.implements Lj3/ct;
.implements Lj3/my0;


# static fields
.field public static final g:Lj3/ks;

.field public static final h:Lj3/ct;

.field public static final i:Lj3/bw;

.field public static final j:[B

.field public static final k:Ljava/util/Iterator;

.field public static final l:Ljava/lang/Iterable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/helpshift/util/s;

    invoke-direct {v0}, Lcom/helpshift/util/s;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->g:Lj3/ks;

    .line 2
    new-instance v0, Lcom/helpshift/util/s;

    invoke-direct {v0}, Lcom/helpshift/util/s;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->h:Lj3/ct;

    .line 3
    new-instance v0, Lj3/bw;

    invoke-direct {v0}, Lj3/bw;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->i:Lj3/bw;

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/util/s;->j:[B

    .line 5
    new-instance v0, Lu3/o4;

    invoke-direct {v0}, Lu3/o4;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->k:Ljava/util/Iterator;

    .line 6
    new-instance v0, Lu3/p4;

    invoke-direct {v0}, Lu3/p4;-><init>()V

    sput-object v0, Lcom/helpshift/util/s;->l:Ljava/lang/Iterable;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/helpshift/util/s;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)Z
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

    invoke-static {p0, v2}, Lbe/f;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".helpshift.fileprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static l([B)Ljava/lang/String;
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
    sget-object v6, Lcom/helpshift/util/s;->j:[B

    aget-byte v5, v6, v5

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6

    goto :goto_0
.end method

.method public static m(Landroid/database/Cursor;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TIMESTAMP"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "MESSAGE"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "LEVEL"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "STACKTRACE"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "EXTRAS"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "SDK_VERSION"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v1, Lz9/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lz9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.hardware.camera"

    .line 1
    invoke-static {p0, v0}, Lcom/helpshift/util/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(D)Ljava/lang/String;
    .locals 6

    const-string v0, " MB"

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const-string v1, " B"

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, p0, v3

    if-gez v5, :cond_1

    div-double/2addr p0, v1

    const-string v1, " KB"

    goto :goto_0

    :cond_1
    div-double/2addr p0, v3

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.1f"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.0f"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lz9/a;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lz9/a;->a:Ljava/lang/String;

    const-string v2, "TIMESTAMP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lz9/a;->b:Ljava/lang/String;

    const-string v2, "MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lz9/a;->d:Ljava/lang/String;

    const-string v2, "LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lz9/a;->e:Ljava/lang/String;

    const-string v2, "EXTRAS"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lz9/a;->c:Ljava/lang/String;

    const-string v2, "STACKTRACE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lz9/a;->f:Ljava/lang/String;

    const-string v1, "SDK_VERSION"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3/bg0;

    invoke-virtual {p1}, Lj3/bg0;->c()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE issues ( _id INTEGER PRIMARY KEY AUTOINCREMENT,server_id TEXT UNIQUE, pre_conv_server_id TEXT UNIQUE, publish_id TEXT, uuid TEXT NOT NULL, user_local_id TEXT NOT NULL, title TEXT NOT NULL,issue_type TEXT NOT NULL, state INTEGER NOT NULL, show_agent_name INTEGER,message_cursor TEXT,start_new_conversation_action INTEGER, is_redacted INTEGER, meta TEXT,last_user_activity_time INTEGER, full_privacy_enabled INTEGER, epoch_time_created_at INTEGER NOT NULL, created_at TEXT NOT NULL,updated_at TEXT NOT NULL, acid TEXT, resolution_expiry_at INTEGER, csat_expiry_at INTEGER, can_start_new_conversation INTEGER, feedback_bots_enabled INTEGER  );"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE conversation_inbox ( user_local_id TEXT PRIMARY KEY NOT NULL, form_name TEXT,form_email TEXT,description_draft TEXT,description_draft_timestamp TEXT,attachment_draft TEXT,description_type TEXT,archival_text TEXT, reply_text TEXT, persist_message_box INT, since TEXT, has_older_messages INT, last_conv_redaction_time INT );"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE messages ( _id INTEGER PRIMARY KEY AUTOINCREMENT, server_id TEXT, conversation_id TEXT, body TEXT, author_name TEXT, type TEXT, meta TEXT, is_redacted INTEGER, created_at TEXT, epoch_time_created_at INTEGER NOT NULL, md_state INTEGER, author_id TEXT, local_avatar_image_path TEXT, author_role TEXT  );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE TABLE faq_suggestions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,question_id TEXT NOT NULL,publish_id TEXT NOT NULL,language TEXT NOT NULL,section_id TEXT NOT NULL,title TEXT NOT NULL,body TEXT NOT NULL,helpful INTEGER,rtl INTEGER,tags TEXT,c_tags TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE TABLE IF NOT EXISTS action_cards ( _id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,image_url TEXT,file_path TEXT,is_image_secure INTEGER,message_id TEXT NOT NULL,FOREIGN KEY(message_id) REFERENCES messages (server_id));"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CREATE TABLE IF NOT EXISTS actions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,action_sha TEXT NOT NULL,action_title TEXT NOT NULL,action_type TEXT NOT NULL,action_data TEXT NOT NULL,action_card_id INTEGER NOT NULL,FOREIGN KEY(action_card_id) REFERENCES action_cards (_id));"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->b()V

    return-void
.end method

.method public e()[Lj3/hy0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj3/hy0;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lta/a;->a:Ljava/util/Map;

    const-string v1, "issues_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "action_cards"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "messages"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "conversation_inbox"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "issues"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "faq_suggestions"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationDatabase"

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    if-lt p1, v1, :cond_5

    if-ne p1, v1, :cond_0

    .line 2
    new-instance v1, Lh9/c;

    invoke-direct {v1}, Lh9/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    if-gt p1, v1, :cond_1

    .line 3
    new-instance v1, Lh9/d;

    invoke-direct {v1}, Lh9/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x8

    if-gt p1, v1, :cond_2

    .line 4
    new-instance v1, Lh9/e;

    invoke-direct {v1}, Lh9/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x9

    if-gt p1, v1, :cond_3

    .line 5
    new-instance v1, Lh9/f;

    invoke-direct {v1}, Lh9/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0xa

    if-gt p1, v1, :cond_4

    .line 6
    new-instance v1, Lh9/a;

    invoke-direct {v1}, Lh9/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0xb

    if-gt p1, v1, :cond_6

    .line 7
    new-instance p1, Lh9/b;

    invoke-direct {p1}, Lh9/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Lf9/c;

    invoke-direct {p1, p0}, Lf9/c;-><init>(Lf9/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
