.class public final Lh9/b;
.super Ljava/lang/Object;
.source "ConversationDatabaseContract.java"

# interfaces
.implements Lg9/b;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 49

    const-string v0, "firebase_conversion"

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "firebase_error"

    const-string v7, "ga_error"

    const-string v8, "firebase_error_value"

    const-string v9, "ga_error_value"

    const-string v10, "firebase_error_length"

    const-string v11, "ga_error_length"

    const-string v12, "firebase_event_origin"

    const-string v13, "ga_event_origin"

    const-string v14, "firebase_screen"

    const-string v15, "ga_screen"

    const-string v16, "firebase_screen_class"

    const-string v17, "ga_screen_class"

    const-string v18, "firebase_screen_id"

    const-string v19, "ga_screen_id"

    const-string v20, "firebase_previous_screen"

    const-string v21, "ga_previous_screen"

    const-string v22, "firebase_previous_class"

    const-string v23, "ga_previous_class"

    const-string v24, "firebase_previous_id"

    const-string v25, "ga_previous_id"

    const-string v26, "message_device_time"

    const-string v27, "message_id"

    const-string v28, "message_name"

    const-string v29, "message_time"

    const-string v30, "previous_app_version"

    const-string v31, "previous_os_version"

    const-string v32, "topic"

    const-string v33, "update_with_analytics"

    const-string v34, "previous_first_open_count"

    const-string v35, "system_app"

    const-string v36, "system_app_update"

    const-string v37, "previous_install_count"

    const-string v38, "ga_event_id"

    const-string v39, "ga_extra_params_ct"

    const-string v40, "ga_group_name"

    const-string v41, "ga_list_length"

    const-string v42, "ga_index"

    const-string v43, "ga_event_name"

    const-string v44, "campaign_info_source"

    const-string v45, "deferred_analytics_collection"

    const-string v46, "session_number"

    const-string v47, "session_id"

    .line 1
    filled-new-array/range {v0 .. v47}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh9/b;->f:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_c"

    const-string v3, "_et"

    const-string v4, "_xt"

    const-string v5, "_aeid"

    const-string v6, "_ai"

    const-string v7, "_err"

    const-string v8, "_err"

    const-string v9, "_ev"

    const-string v10, "_ev"

    const-string v11, "_el"

    const-string v12, "_el"

    const-string v13, "_o"

    const-string v14, "_o"

    const-string v15, "_sn"

    const-string v16, "_sn"

    const-string v17, "_sc"

    const-string v18, "_sc"

    const-string v19, "_si"

    const-string v20, "_si"

    const-string v21, "_pn"

    const-string v22, "_pn"

    const-string v23, "_pc"

    const-string v24, "_pc"

    const-string v25, "_pi"

    const-string v26, "_pi"

    const-string v27, "_ndt"

    const-string v28, "_nmid"

    const-string v29, "_nmn"

    const-string v30, "_nmt"

    const-string v31, "_pv"

    const-string v32, "_po"

    const-string v33, "_nt"

    const-string v34, "_uwa"

    const-string v35, "_pfo"

    const-string v36, "_sys"

    const-string v37, "_sysu"

    const-string v38, "_pin"

    const-string v39, "_eid"

    const-string v40, "_epc"

    const-string v41, "_gn"

    const-string v42, "_ll"

    const-string v43, "_i"

    const-string v44, "_en"

    const-string v45, "_cis"

    const-string v46, "_dac"

    const-string v47, "_sno"

    const-string v48, "_sid"

    .line 2
    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh9/b;->g:[Ljava/lang/String;

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

    const-string v0, "ConversationDatabase"

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 7

    const-string v0, "CREATE TABLE issues ( _id INTEGER PRIMARY KEY AUTOINCREMENT,server_id TEXT UNIQUE, pre_conv_server_id TEXT UNIQUE, publish_id TEXT, uuid TEXT NOT NULL, user_local_id TEXT NOT NULL, title TEXT NOT NULL,issue_type TEXT NOT NULL, state INTEGER NOT NULL, show_agent_name INTEGER,message_cursor TEXT,start_new_conversation_action INTEGER, is_redacted INTEGER, meta TEXT,last_user_activity_time INTEGER, full_privacy_enabled INTEGER, epoch_time_created_at INTEGER NOT NULL, created_at TEXT NOT NULL,updated_at TEXT NOT NULL, acid TEXT, resolution_expiry_at INTEGER, csat_expiry_at INTEGER, can_start_new_conversation INTEGER, feedback_bots_enabled INTEGER  );"

    const-string v1, "CREATE TABLE conversation_inbox ( user_local_id TEXT PRIMARY KEY NOT NULL, form_name TEXT,form_email TEXT,description_draft TEXT,description_draft_timestamp TEXT,attachment_draft TEXT,description_type TEXT,archival_text TEXT, reply_text TEXT, persist_message_box INT, since TEXT, has_older_messages INT, last_conv_redaction_time INT );"

    const-string v2, "CREATE TABLE messages ( _id INTEGER PRIMARY KEY AUTOINCREMENT, server_id TEXT, conversation_id TEXT, body TEXT, author_name TEXT, type TEXT, meta TEXT, is_redacted INTEGER, created_at TEXT, epoch_time_created_at INTEGER NOT NULL, md_state INTEGER, author_id TEXT, local_avatar_image_path TEXT, author_role TEXT  );"

    const-string v3, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    const-string v4, "CREATE TABLE faq_suggestions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,question_id TEXT NOT NULL,publish_id TEXT NOT NULL,language TEXT NOT NULL,section_id TEXT NOT NULL,title TEXT NOT NULL,body TEXT NOT NULL,helpful INTEGER,rtl INTEGER,tags TEXT,c_tags TEXT );"

    const-string v5, "CREATE TABLE IF NOT EXISTS action_cards ( _id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,image_url TEXT,file_path TEXT,is_image_secure INTEGER,message_id TEXT NOT NULL,FOREIGN KEY(message_id) REFERENCES messages (server_id));"

    const-string v6, "CREATE TABLE IF NOT EXISTS actions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,action_sha TEXT NOT NULL,action_title TEXT NOT NULL,action_type TEXT NOT NULL,action_data TEXT NOT NULL,action_card_id INTEGER NOT NULL,FOREIGN KEY(action_card_id) REFERENCES action_cards (_id));"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 6

    const-string v0, "actions"

    const-string v1, "action_cards"

    const-string v2, "messages"

    const-string v3, "conversation_inbox"

    const-string v4, "issues"

    const-string v5, "faq_suggestions"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

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
    new-instance v1, Li9/c;

    invoke-direct {v1}, Li9/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    if-gt p1, v1, :cond_1

    .line 3
    new-instance v1, Li9/d;

    invoke-direct {v1}, Li9/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x8

    if-gt p1, v1, :cond_2

    .line 4
    new-instance v1, Li9/e;

    invoke-direct {v1}, Li9/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x9

    if-gt p1, v1, :cond_3

    .line 5
    new-instance v1, Li9/f;

    invoke-direct {v1}, Li9/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0xa

    if-gt p1, v1, :cond_4

    .line 6
    new-instance v1, Li9/a;

    invoke-direct {v1}, Li9/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0xb

    if-gt p1, v1, :cond_6

    .line 7
    new-instance p1, Li9/b;

    invoke-direct {p1}, Li9/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Lg9/c;

    invoke-direct {p1, p0}, Lg9/c;-><init>(Lg9/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lua/a;->a:Ljava/util/Map;

    const-string v1, "issues_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
