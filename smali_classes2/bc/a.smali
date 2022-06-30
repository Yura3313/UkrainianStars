.class public Lbc/a;
.super Ljava/lang/Object;
.source "HashCodeFileNameGenerator.java"

# interfaces
.implements Lh9/b;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    sput-object v0, Lbc/a;->f:Lcom/google/android/gms/internal/ads/g0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lu/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aget-object v2, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-static {p0, p1, v2}, Lu/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, -0x2

    :cond_5
    :goto_2
    return v3
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static d(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lbc/a;->d(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static g([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lv3/x1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lk3/m8;

    invoke-direct {v0, p0}, Lk3/m8;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lv3/x1;->size()I

    move-result p0

    .line 4
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lk3/m8;->f:Ljava/lang/Object;

    check-cast v2, Lv3/x1;

    invoke-virtual {v2}, Lv3/x1;->size()I

    move-result v2

    if-ge p0, v2, :cond_4

    .line 6
    iget-object v2, v0, Lk3/m8;->f:Ljava/lang/Object;

    check-cast v2, Lv3/x1;

    invoke-virtual {v2, p0}, Lv3/x1;->f(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
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

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationDatabase"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "issues_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
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

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    if-lt p1, v1, :cond_5

    if-ne p1, v1, :cond_0

    .line 2
    new-instance v1, Lj9/c;

    invoke-direct {v1}, Lj9/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    if-gt p1, v1, :cond_1

    .line 3
    new-instance v1, Lj9/d;

    invoke-direct {v1}, Lj9/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x8

    if-gt p1, v1, :cond_2

    .line 4
    new-instance v1, Lj9/e;

    invoke-direct {v1}, Lj9/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x9

    if-gt p1, v1, :cond_3

    .line 5
    new-instance v1, Lj9/f;

    invoke-direct {v1}, Lj9/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0xa

    if-gt p1, v1, :cond_4

    .line 6
    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0xb

    if-gt p1, v1, :cond_6

    .line 7
    new-instance p1, Lj9/b;

    invoke-direct {p1}, Lj9/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Lh9/c;

    invoke-direct {p1, p0}, Lh9/c;-><init>(Lh9/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
