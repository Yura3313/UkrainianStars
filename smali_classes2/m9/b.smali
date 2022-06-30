.class public final Lm9/b;
.super Ljava/lang/Object;
.source "LegacyProfileDatabaseContract.java"

# interfaces
.implements Lh9/b;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm9/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget v0, p0, Lm9/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "CREATE TABLE profiles(_id INTEGER PRIMARY KEY AUTOINCREMENT, IDENTIFIER TEXT NOT NULL UNIQUE, profile_id TEXT UNIQUE, name TEXT, email TEXT, salt TEXT, uid TEXT, did TEXT, push_token_sync INTEGER );"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    const-string v0, "CREATE TABLE key_value_store(key text primary key,value blob not null);"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm9/b;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Helpshift_SupportKeyValueDB"

    return-object v0

    :pswitch_0
    const-string v0, "Helpshift_LProfileDB"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm9/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "legacy_profile_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :goto_0
    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "support_kv_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget v0, p0, Lm9/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "legacy_profile_table"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    const-string v0, "key_value_store"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Ljava/util/List;
    .locals 2

    iget v0, p0, Lm9/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 2
    new-instance v1, Ln9/a;

    invoke-direct {v1}, Ln9/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    .line 3
    new-instance p1, Ln9/b;

    invoke-direct {p1}, Ln9/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lm9/b;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
