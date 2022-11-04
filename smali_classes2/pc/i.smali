.class public final Lpc/i;
.super Lif/i;
.source "AccountApiClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lorg/json/JSONObject;",
        "Ljava/util/List<",
        "+",
        "Lzd/j<",
        "+",
        "Lpc/c1;",
        "+",
        "Lpc/n;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpc/d;


# direct methods
.method public constructor <init>(Lpc/d;)V
    .locals 0

    iput-object p1, p0, Lpc/i;->f:Lpc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "data"

    .line 2
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lb2/t;->e(II)Llf/c;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v6, v3

    check-cast v6, Llf/b;

    invoke-virtual {v6}, Llf/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v3

    check-cast v6, Lze/s;

    invoke-virtual {v6}, Lze/s;->a()I

    move-result v6

    .line 7
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    .line 8
    iget-object v8, v7, Lpc/i;->f:Lpc/d;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "data.getJSONObject(key)"

    invoke-static {v6, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ok"

    .line 10
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    new-instance v8, Lzd/j$a;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v8, v6}, Lzd/j$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v8, "error"

    const-string v9, "generic"

    .line 12
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v9, Lzd/j$b;

    new-instance v10, Lpc/n;

    invoke-static {v6, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v6}, Lpc/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lzd/j$b;-><init>(Ljava/lang/Object;)V

    move-object v8, v9

    .line 14
    :goto_2
    instance-of v6, v8, Lzd/j$a;

    if-eqz v6, :cond_16

    check-cast v8, Lzd/j$a;

    .line 15
    iget-object v6, v8, Lzd/j$a;->a:Ljava/lang/Object;

    .line 16
    check-cast v6, Lorg/json/JSONObject;

    const-string v8, "scid"

    .line 17
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "name"

    .line 18
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 19
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v12}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz v9, :cond_5

    .line 20
    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_4

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move-object v12, v9

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    const-string v9, "identifier"

    .line 21
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v13, "value"

    .line 22
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 23
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v13}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    if-eqz v9, :cond_8

    .line 24
    instance-of v13, v9, Ljava/lang/String;

    if-eqz v13, :cond_8

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    move-object v13, v9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    const-string v9, "avatarImage"

    .line 25
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 26
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v14}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    if-eqz v9, :cond_c

    .line 27
    instance-of v14, v9, Ljava/lang/String;

    if-eqz v14, :cond_c

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    const-string v14, "imageURL"

    .line 28
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 29
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v14, v15}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    if-eqz v14, :cond_f

    .line 30
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_f

    check-cast v14, Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    .line 31
    new-instance v9, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v9, v14}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_11

    .line 32
    new-instance v14, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v14, v9}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 33
    :cond_11
    sget-object v9, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_9
    move-object v14, v9

    :goto_a
    const-string v9, "applications"

    .line 34
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 35
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v4, v9}, Lb2/t;->e(II)Llf/c;

    move-result-object v9

    .line 36
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v9}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    move-object/from16 v16, v9

    check-cast v16, Llf/b;

    invoke-virtual/range {v16 .. v16}, Llf/b;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v16, v9

    check-cast v16, Lze/s;

    invoke-virtual/range {v16 .. v16}, Lze/s;->a()I

    move-result v4

    .line 38
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 39
    new-instance v11, Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {v11, v4}, Lcom/supercell/id/model/IdConnectedSystem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_13

    .line 40
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    .line 41
    :cond_14
    sget-object v4, Lze/l;->f:Lze/l;

    move-object v15, v4

    .line 42
    :cond_15
    new-instance v4, Lpc/c1;

    .line 43
    invoke-static {v10, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 44
    invoke-direct/range {v9 .. v14}, Lpc/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/List;)V

    .line 45
    new-instance v6, Lzd/j$a;

    invoke-direct {v6, v4}, Lzd/j$a;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 46
    :cond_16
    instance-of v4, v8, Lzd/j$b;

    if-eqz v4, :cond_17

    new-instance v6, Lzd/j$b;

    check-cast v8, Lzd/j$b;

    .line 47
    iget-object v4, v8, Lzd/j$b;->a:Ljava/lang/Object;

    .line 48
    invoke-direct {v6, v4}, Lzd/j$b;-><init>(Ljava/lang/Object;)V

    .line 49
    :goto_d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 50
    :cond_17
    new-instance v0, Lye/e;

    invoke-direct {v0}, Lye/e;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v7, p0

    return-object v5
.end method
