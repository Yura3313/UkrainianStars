.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SmartIntentDatabaseContract.java"

# interfaces
.implements Lh9/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE si_tree_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, user_local_id INTEGER NOT NULL, server_id TEXT NOT NULL, tree_version INTEGER NOT NULL, enforce_intent_selection INTEGER NOT NULL, last_refreshed_at INTEGER, prompt_title TEXT, text_input_hint TEXT, search_title TEXT, empty_search_title TEXT, empty_search_description TEXT, token_delimiter TEXT ); "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE si_intents_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, label TEXT NOT NULL, server_id TEXT NOT NULL, parent_server_id TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE  si_models_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, version INTEGER NOT NULL, last_refreshed_at INTEGER, confidence_threshold TEXT NOT NULL, max_combined_confidence TEXT NOT NULL, leaf_intent_server_ids TEXT NOT NULL, leaf_intent_base_probabilities TEXT NOT NULL  );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE si_word_probabilities_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, model_local_id INTEGER NOT NULL, word TEXT NOT NULL, probabilities TEXT NOT NULL );"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_SmrtIntentDB"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "smart_intent_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "si_tree_table"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "si_intents_table"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "si_models_table"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "si_word_probabilities_table"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
