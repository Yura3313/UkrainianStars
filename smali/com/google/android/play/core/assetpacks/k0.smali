.class public final Lcom/google/android/play/core/assetpacks/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;
.implements Lg9/b;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE si_tree_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, user_local_id INTEGER NOT NULL, server_id TEXT NOT NULL, tree_version INTEGER NOT NULL, enforce_intent_selection INTEGER NOT NULL, last_refreshed_at INTEGER, prompt_title TEXT, text_input_hint TEXT, search_title TEXT, empty_search_title TEXT, empty_search_description TEXT, token_delimiter TEXT ); "

    .line 2
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/Object;

    const-string v0, "CREATE TABLE si_intents_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, label TEXT NOT NULL, server_id TEXT NOT NULL, parent_server_id TEXT );"

    .line 3
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Ljava/lang/Object;

    const-string v0, "CREATE TABLE  si_models_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, version INTEGER NOT NULL, last_refreshed_at INTEGER, confidence_threshold TEXT NOT NULL, max_combined_confidence TEXT NOT NULL, leaf_intent_server_ids TEXT NOT NULL, leaf_intent_base_probabilities TEXT NOT NULL  );"

    .line 4
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ljava/lang/Object;

    const-string v0, "CREATE TABLE si_word_probabilities_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, model_local_id INTEGER NOT NULL, word TEXT NOT NULL, probabilities TEXT NOT NULL );"

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/l0;Ly4/l0;Ly4/l0;Ly4/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/Object;

    check-cast v0, Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Ljava/lang/Object;

    check-cast v1, Ly4/l0;

    invoke-static {v1}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ljava/lang/Object;

    check-cast v2, Ly4/l0;

    invoke-static {v2}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ljava/lang/Object;

    check-cast v3, Ly4/l0;

    invoke-interface {v3}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/j0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    check-cast v3, Lcom/google/android/play/core/assetpacks/o0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/j0;-><init>(Lcom/google/android/play/core/assetpacks/v;Ly4/i0;Ly4/i0;Lcom/google/android/play/core/assetpacks/o0;)V

    return-object v4
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_SmrtIntentDB"

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 4

    const-string v0, "CREATE TABLE si_tree_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, user_local_id INTEGER NOT NULL, server_id TEXT NOT NULL, tree_version INTEGER NOT NULL, enforce_intent_selection INTEGER NOT NULL, last_refreshed_at INTEGER, prompt_title TEXT, text_input_hint TEXT, search_title TEXT, empty_search_title TEXT, empty_search_description TEXT, token_delimiter TEXT ); "

    const-string v1, "CREATE TABLE si_intents_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, label TEXT NOT NULL, server_id TEXT NOT NULL, parent_server_id TEXT );"

    const-string v2, "CREATE TABLE  si_models_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, tree_local_id INTEGER NOT NULL, version INTEGER NOT NULL, last_refreshed_at INTEGER, confidence_threshold TEXT NOT NULL, max_combined_confidence TEXT NOT NULL, leaf_intent_server_ids TEXT NOT NULL, leaf_intent_base_probabilities TEXT NOT NULL  );"

    const-string v3, "CREATE TABLE si_word_probabilities_table( local_id INTEGER PRIMARY KEY AUTOINCREMENT, model_local_id INTEGER NOT NULL, word TEXT NOT NULL, probabilities TEXT NOT NULL );"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 4

    const-string v0, "si_tree_table"

    const-string v1, "si_intents_table"

    const-string v2, "si_models_table"

    const-string v3, "si_word_probabilities_table"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lua/a;->a:Ljava/util/Map;

    const-string v1, "smart_intent_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
