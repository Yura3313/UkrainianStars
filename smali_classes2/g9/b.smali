.class public Lg9/b;
.super Ljava/lang/Object;
.source "ConversationDatabaseContract.java"

# interfaces
.implements Lf9/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(FFFFFF)F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg9/b;->a(FFFF)F

    move-result v0

    .line 2
    invoke-static {p0, p1, p4, p3}, Lg9/b;->a(FFFF)F

    move-result p3

    .line 3
    invoke-static {p0, p1, p4, p5}, Lg9/b;->a(FFFF)F

    move-result p4

    .line 4
    invoke-static {p0, p1, p2, p5}, Lg9/b;->a(FFFF)F

    move-result p0

    cmpl-float p1, v0, p3

    if-lez p1, :cond_0

    cmpl-float p1, v0, p4

    if-lez p1, :cond_0

    cmpl-float p1, v0, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p3, p4

    if-lez p1, :cond_1

    cmpl-float p1, p3, p0

    if-lez p1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    cmpl-float p1, p4, p0

    if-lez p1, :cond_2

    move v0, p4

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    return v0
.end method

.method public static e(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final i(Landroid/view/View;ZZII)V
    .locals 8

    if-eqz p0, :cond_8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$drawable;->list_container_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$drawable;->list_container_top_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lsc/m$b;->TOP:Lsc/m$b;

    const/16 v7, 0xf

    move-object v1, p0

    invoke-static/range {v1 .. v7}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    sget v0, Lcom/supercell/id/R$drawable;->list_container_bottom_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lsc/m$b;->BOTTOM:Lsc/m$b;

    const/16 v7, 0xf

    move-object v1, p0

    invoke-static/range {v1 .. v7}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/supercell/id/R$drawable;->list_container_middle_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lsc/m$b;->MIDDLE:Lsc/m$b;

    const/16 v7, 0xf

    move-object v1, p0

    invoke-static/range {v1 .. v7}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 9
    :goto_0
    invoke-static {p0}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_4
    invoke-static {p0}, Lwd/f2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->floating_element_thickness:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
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

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "issues_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
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

.method public g(I)Ljava/util/List;
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

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationDatabase"

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
