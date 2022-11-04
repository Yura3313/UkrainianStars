.class public final Lzd/o0;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lorg/json/JSONObject;",
        "Lpf/g0<",
        "Ltc/m$i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltc/m$i;


# direct methods
.method public constructor <init>(Ltc/m$i;)V
    .locals 0

    iput-object p1, p0, Lzd/o0;->f:Ltc/m$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "it"

    .line 1
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lzd/o0;->f:Ltc/m$i;

    check-cast v2, Ltc/m$i$h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v2"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v4, "link"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_3

    .line 6
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2b

    const-string v4, "iconUrl"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_7

    .line 9
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2b

    const-string v4, "backgroundIconUrl"

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 11
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_b

    .line 12
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    const-string v4, "localizations"

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 14
    sget-object v5, Ltc/m$i$h$b;->e:Ltc/m$i$h$b$a;

    .line 15
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 17
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v12, Ltc/m$i$h$b;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_f

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const-string v14, "jsonObject.keys()"

    invoke-static {v13, v14}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 21
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 22
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_6

    .line 23
    :cond_d
    new-instance v0, Lye/j;

    invoke-direct {v0, v11}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    goto :goto_7

    .line 24
    :cond_f
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    const-string v5, "en"

    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_1a

    const-string v4, "messageKey"

    .line 26
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 27
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    if-eqz v4, :cond_13

    .line 28
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_13

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1a

    const-string v5, "openKey"

    .line 29
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 30
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v10}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    const/4 v5, 0x0

    :cond_15
    if-eqz v5, :cond_16

    .line 31
    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_16

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1a

    const-string v10, "dismissKey"

    .line 32
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 33
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    const/4 v9, 0x0

    :cond_18
    if-eqz v9, :cond_19

    .line 34
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_19

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1a

    .line 35
    new-instance v10, Ltc/m$i$h$b;

    invoke-direct {v10, v4, v5, v9}, Ltc/m$i$h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_2b

    const-string v4, "backgroundUrl"

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 37
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    if-eqz v4, :cond_1e

    .line 38
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1d

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    :goto_d
    move-object v10, v4

    goto :goto_e

    :cond_1e
    const/4 v10, 0x0

    :goto_e
    const-string v4, "openButtonBackgroundUrl"

    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 40
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    if-eqz v4, :cond_22

    .line 41
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :goto_f
    move-object v11, v4

    goto :goto_10

    :cond_22
    const/4 v11, 0x0

    :goto_10
    const-string v4, "dismissButtonBackgroundUrl"

    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 43
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    if-eqz v4, :cond_26

    .line 44
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_25

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    move-object v12, v4

    goto :goto_12

    :cond_26
    const/4 v12, 0x0

    :goto_12
    const-string v4, "messageStyle"

    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 46
    sget-object v5, Ltc/m$i$h$e;->g:Ltc/m$i$h$e$a;

    invoke-virtual {v5, v4}, Ltc/m$i$h$e$a;->a(Lorg/json/JSONObject;)Ltc/m$i$h$e;

    move-result-object v4

    move-object v13, v4

    goto :goto_13

    :cond_27
    const/4 v13, 0x0

    :goto_13
    const-string v4, "openButtonStyle"

    .line 47
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 48
    sget-object v5, Ltc/m$i$h$e;->g:Ltc/m$i$h$e$a;

    invoke-virtual {v5, v4}, Ltc/m$i$h$e$a;->a(Lorg/json/JSONObject;)Ltc/m$i$h$e;

    move-result-object v4

    move-object v14, v4

    goto :goto_14

    :cond_28
    const/4 v14, 0x0

    :goto_14
    const-string v4, "dismissButtonStyle"

    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 50
    sget-object v4, Ltc/m$i$h$e;->g:Ltc/m$i$h$e$a;

    invoke-virtual {v4, v0}, Ltc/m$i$h$e$a;->a(Lorg/json/JSONObject;)Ltc/m$i$h$e;

    move-result-object v0

    move-object v15, v0

    goto :goto_15

    :cond_29
    const/4 v15, 0x0

    .line 51
    :goto_15
    new-instance v0, Ltc/m$i$h;

    iget-object v4, v2, Ltc/m$i$h;->g:Ljava/lang/String;

    .line 52
    iget-object v5, v2, Ltc/m$i$h;->h:Ljava/lang/String;

    .line 53
    new-instance v3, Ltc/m$a;

    .line 54
    iget-object v1, v2, Ltc/m;->a:Ljava/lang/String;

    move-object/from16 v22, v5

    .line 55
    iget-object v5, v2, Ltc/m;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 56
    iget-object v0, v2, Ltc/m;->c:Ljava/util/Date;

    move-object/from16 v24, v4

    .line 57
    iget-object v4, v2, Ltc/m;->d:Ljava/util/Date;

    .line 58
    iget-object v2, v2, Ltc/m;->e:Ljava/util/Date;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    .line 59
    invoke-direct/range {v16 .. v21}, Ltc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 60
    new-instance v0, Ltc/m$i$h$a;

    move-object/from16 v1, v22

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Ltc/m$i$h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/m$i$h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/m$i$h$e;Ltc/m$i$h$e;Ltc/m$i$h$e;)V

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    .line 61
    invoke-direct {v2, v4, v1, v3, v0}, Ltc/m$i$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ltc/m$a;Ltc/m$i$h$a;)V

    move-object v0, v2

    goto :goto_16

    .line 62
    :cond_2a
    new-instance v0, Lye/j;

    invoke-direct {v0, v11}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3a

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 63
    iget-object v3, v0, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v3, :cond_2c

    .line 64
    iget-object v4, v3, Ltc/m$i$h$a;->h:Ltc/m$i$h$e;

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_2d

    .line 65
    iget-object v4, v4, Ltc/m$i$h$e;->a:Ljava/lang/String;

    goto :goto_18

    :cond_2d
    const/4 v4, 0x0

    :goto_18
    const/4 v5, 0x0

    aput-object v4, v2, v5

    if-eqz v3, :cond_2e

    .line 66
    iget-object v4, v3, Ltc/m$i$h$a;->i:Ltc/m$i$h$e;

    goto :goto_19

    :cond_2e
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_2f

    .line 67
    iget-object v4, v4, Ltc/m$i$h$e;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_2f
    const/4 v4, 0x0

    :goto_1a
    const/4 v6, 0x1

    aput-object v4, v2, v6

    if-eqz v3, :cond_30

    .line 68
    iget-object v3, v3, Ltc/m$i$h$a;->j:Ltc/m$i$h$e;

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_31

    .line 69
    iget-object v3, v3, Ltc/m$i$h$e;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 70
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v3}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    sget-object v9, Lzd/w;->e:Lzd/w;

    const-string v9, "url"

    .line 75
    invoke-static {v8, v9}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v9, Lzd/w;->d:Lz1/w0;

    invoke-virtual {v9, v8}, Lz1/w0;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v8

    .line 77
    sget-object v9, Lzd/l0;->f:Lzd/l0;

    invoke-static {v8, v9}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_32
    new-array v3, v1, [Ljava/lang/String;

    .line 78
    iget-object v8, v0, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v8, :cond_33

    .line 79
    iget-object v9, v8, Ltc/m$i$h$a;->e:Ljava/lang/String;

    goto :goto_1e

    :cond_33
    const/4 v9, 0x0

    :goto_1e
    aput-object v9, v3, v5

    if-eqz v8, :cond_34

    .line 80
    iget-object v9, v8, Ltc/m$i$h$a;->f:Ljava/lang/String;

    goto :goto_1f

    :cond_34
    const/4 v9, 0x0

    :goto_1f
    aput-object v9, v3, v6

    if-eqz v8, :cond_35

    .line 81
    iget-object v8, v8, Ltc/m$i$h$a;->g:Ljava/lang/String;

    goto :goto_20

    :cond_35
    const/4 v8, 0x0

    :goto_20
    aput-object v8, v3, v4

    .line 82
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v8}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    sget-object v10, Lzd/w;->e:Lzd/w;

    invoke-virtual {v10, v9}, Lzd/w;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v9

    sget-object v10, Lzd/n0;->f:Lzd/n0;

    invoke-static {v9, v10}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    new-array v4, v4, [Ljava/lang/String;

    .line 87
    iget-object v8, v0, Ltc/m$i$h;->i:Ltc/m$i$h$a;

    if-eqz v8, :cond_37

    .line 88
    iget-object v9, v8, Ltc/m$i$h$a;->b:Ljava/lang/String;

    goto :goto_22

    :cond_37
    const/4 v9, 0x0

    :goto_22
    aput-object v9, v4, v5

    if-eqz v8, :cond_38

    .line 89
    iget-object v5, v8, Ltc/m$i$h$a;->c:Ljava/lang/String;

    goto :goto_23

    :cond_38
    const/4 v5, 0x0

    :goto_23
    aput-object v5, v4, v6

    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v5}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    sget-object v7, Lzd/w;->e:Lzd/w;

    invoke-virtual {v7, v6}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v6

    sget-object v7, Lzd/m0;->f:Lzd/m0;

    invoke-static {v6, v7}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 95
    :cond_39
    invoke-static {v2, v3}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 96
    sget-object v3, Lpf/w0;->f:Lpf/w0;

    new-instance v4, Lzd/n1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    invoke-static {v3, v5, v4, v1}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v1

    .line 97
    new-instance v2, Lzd/k0;

    invoke-direct {v2, v0}, Lzd/k0;-><init>(Ltc/m$i$h;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    goto :goto_25

    :cond_3a
    const/4 v5, 0x0

    .line 98
    invoke-static {v5}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v0

    :goto_25
    return-object v0
.end method
