.class public final Lx3/n3;
.super Lx3/b3;


# direct methods
.method public constructor <init>(Lx3/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lx3/b3;-><init>(Lx3/c3;)V

    return-void
.end method

.method public static A(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static C(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 4
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(Ljava/util/Map;)[Lu3/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lu3/o0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lu3/o0;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    new-instance v4, Lu3/o0;

    invoke-direct {v4}, Lu3/o0;-><init>()V

    .line 4
    iput-object v3, v4, Lu3/o0;->c:Ljava/lang/Integer;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lu3/o0;->d:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 6
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static u(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/math/BigDecimal;Lu3/h0;D)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lu3/h0;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lu3/h0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p1, Lu3/h0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu3/h0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 5
    :cond_2
    iget-object v0, p1, Lu3/h0;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v0, p1, Lu3/h0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v3, p1, Lu3/h0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 8
    iget-object v3, p1, Lu3/h0;->f:Ljava/lang/String;

    invoke-static {v3}, Lx3/h3;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lu3/h0;->g:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lx3/h3;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lu3/h0;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lu3/h0;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 12
    :cond_6
    iget-object v3, p1, Lu3/h0;->e:Ljava/lang/String;

    invoke-static {v3}, Lx3/h3;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 13
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lu3/h0;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto/16 :goto_2

    .line 14
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    move v6, v7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 15
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    move v6, v7

    .line 20
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    move v6, v7

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    move v6, v7

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final B(Ljava/lang/String;[Lu3/p0;[Lu3/v0;)[Lu3/n0;
    .locals 73

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v11, "current_results"

    const-string v12, "audience_id"

    .line 1
    invoke-static/range {p1 .. p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v9, Lm/a;

    invoke-direct {v9}, Lm/a;-><init>()V

    .line 4
    new-instance v8, Lm/a;

    invoke-direct {v8}, Lm/a;-><init>()V

    .line 5
    new-instance v6, Lm/a;

    invoke-direct {v6}, Lm/a;-><init>()V

    .line 6
    new-instance v4, Lm/a;

    invoke-direct {v4}, Lm/a;-><init>()V

    .line 7
    new-instance v5, Lm/a;

    invoke-direct {v5}, Lm/a;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lx3/h;->Y:Lx3/h$a;

    invoke-virtual {v0, v15, v1}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v23

    .line 10
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx3/b3;->o()V

    .line 12
    invoke-virtual {v1}, Lx3/h1;->g()V

    .line 13
    invoke-static/range {p1 .. p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v25, "audience_filter_values"

    .line 15
    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v26

    const-string v27, "app_id=?"

    new-array v0, v2, [Ljava/lang/String;

    aput-object v15, v0, v3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v0

    .line 16
    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    goto/16 :goto_4

    .line 19
    :cond_0
    :try_start_2
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    .line 20
    :goto_0
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v3, 0x1

    .line 21
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 22
    array-length v3, v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v10

    .line 23
    :try_start_3
    new-instance v10, Lu3/r5;

    invoke-direct {v10, v0, v3}, Lu3/r5;-><init>([BI)V

    .line 24
    new-instance v0, Lu3/t0;

    invoke-direct {v0}, Lu3/t0;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-virtual {v0, v10}, Lu3/t0;->a(Lu3/r5;)Lu3/z5;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 27
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v10, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v21, v2

    .line 29
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v11

    .line 30
    :try_start_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 31
    invoke-virtual {v0, v10, v2, v11, v3}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_1

    .line 33
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object/from16 v2, v21

    goto :goto_5

    :cond_1
    move-object/from16 v10, v20

    move-object/from16 v2, v21

    move-object/from16 v11, v22

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4d

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v22, v11

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_4d

    :catch_4
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v14, 0x0

    .line 34
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "Database error querying filter results. appId"

    .line 36
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v14, :cond_2

    .line 37
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v2}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm/g$c;

    invoke-virtual {v0}, Lm/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    .line 40
    invoke-virtual {v2, v3, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lu3/t0;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 43
    invoke-virtual {v8, v10, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 44
    check-cast v10, Ljava/util/BitSet;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 46
    invoke-virtual {v6, v11, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Ljava/util/BitSet;

    if-eqz v23, :cond_7

    .line 48
    new-instance v14, Lm/a;

    invoke-direct {v14}, Lm/a;-><init>()V

    move-object/from16 v18, v0

    if-eqz v3, :cond_5

    .line 49
    iget-object v0, v3, Lu3/t0;->e:[Lu3/o0;

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    move-object/from16 v21, v2

    .line 50
    array-length v2, v0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v2, :cond_6

    move/from16 v25, v2

    aget-object v2, v0, v11

    move-object/from16 v26, v0

    .line 51
    iget-object v0, v2, Lu3/o0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 52
    iget-object v2, v2, Lu3/o0;->d:Ljava/lang/Long;

    invoke-virtual {v14, v0, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v25

    move-object/from16 v0, v26

    goto :goto_7

    :cond_5
    :goto_8
    move-object/from16 v21, v2

    move-object/from16 v24, v11

    .line 53
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v14}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v11

    const/4 v14, 0x0

    :goto_9
    if-nez v10, :cond_8

    .line 55
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_8
    move-object/from16 v11, v24

    :goto_a
    const/4 v0, 0x0

    .line 59
    :goto_b
    iget-object v2, v3, Lu3/t0;->c:[J

    move-object/from16 v24, v4

    array-length v4, v2

    shl-int/lit8 v4, v4, 0x6

    if-ge v0, v4, :cond_c

    .line 60
    invoke-static {v2, v0}, Lx3/h3;->E([JI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v26, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v4, v6}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 65
    iget-object v2, v3, Lu3/t0;->d:[J

    invoke-static {v2, v0}, Lx3/h3;->E([JI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_9
    move-object/from16 v25, v6

    move-object/from16 v26, v8

    :cond_a
    const/4 v2, 0x0

    :goto_c
    if-eqz v14, :cond_b

    if-nez v2, :cond_b

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Lm/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    goto :goto_b

    :cond_c
    move-object/from16 v25, v6

    move-object/from16 v26, v8

    .line 68
    new-instance v0, Lu3/n0;

    invoke-direct {v0}, Lu3/n0;-><init>()V

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lu3/n0;->f:Ljava/lang/Boolean;

    .line 71
    iput-object v3, v0, Lu3/n0;->e:Lu3/t0;

    .line 72
    new-instance v2, Lu3/t0;

    invoke-direct {v2}, Lu3/t0;-><init>()V

    iput-object v2, v0, Lu3/n0;->d:Lu3/t0;

    .line 73
    invoke-static {v10}, Lx3/h3;->G(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lu3/t0;->d:[J

    .line 74
    iget-object v2, v0, Lu3/n0;->d:Lu3/t0;

    invoke-static {v11}, Lx3/h3;->G(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lu3/t0;->c:[J

    if-eqz v23, :cond_d

    .line 75
    iget-object v0, v0, Lu3/n0;->d:Lu3/t0;

    .line 76
    invoke-static {v14}, Lx3/n3;->D(Ljava/util/Map;)[Lu3/o0;

    move-result-object v2

    iput-object v2, v0, Lu3/t0;->e:[Lu3/o0;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v18

    move-object/from16 v2, v21

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    goto/16 :goto_6

    :cond_e
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    const-string v14, "Filter definition"

    const-string v11, "Skipping failed audience ID"

    const-string v27, "null"

    if-eqz v13, :cond_3b

    .line 78
    new-instance v6, Lm/a;

    invoke-direct {v6}, Lm/a;-><init>()V

    .line 79
    array-length v4, v13

    const-wide/16 v28, 0x0

    move-wide/from16 v30, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_3b

    aget-object v2, v13, v3

    .line 80
    iget-object v8, v2, Lu3/p0;->d:Ljava/lang/String;

    .line 81
    iget-object v10, v2, Lu3/p0;->c:[Lu3/q0;

    move/from16 v32, v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v3

    move/from16 v33, v4

    .line 83
    sget-object v4, Lx3/h;->S:Lx3/h$a;

    invoke-virtual {v3, v15, v4}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v3

    const-wide/16 v34, 0x1

    if-eqz v3, :cond_1f

    .line 84
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->q()Lx3/h3;

    const-string v3, "_eid"

    invoke-static {v2, v3}, Lx3/h3;->I(Lu3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_f

    const/16 v36, 0x1

    goto :goto_e

    :cond_f
    const/16 v36, 0x0

    :goto_e
    move-object/from16 v37, v5

    if-eqz v36, :cond_10

    const-string v5, "_ep"

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1c

    .line 86
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->q()Lx3/h3;

    const-string v5, "_en"

    invoke-static {v2, v5}, Lx3/h3;->I(Lu3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 88
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    const-string v3, "Extra parameter without an event name. eventId"

    .line 90
    invoke-virtual {v2, v3, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v38, v0

    move-object/from16 v45, v6

    move-object/from16 v42, v24

    move-object/from16 v44, v25

    move/from16 v24, v33

    move-object/from16 v43, v37

    goto/16 :goto_1b

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    cmp-long v5, v38, v40

    if-eqz v5, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    move-object v5, v0

    move-wide/from16 v71, v30

    move-object/from16 v30, v1

    move-wide/from16 v0, v71

    goto :goto_12

    .line 92
    :cond_13
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v5

    invoke-virtual {v5, v15, v4}, Lx3/r3;->A(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v5

    move-object/from16 v38, v0

    if-eqz v5, :cond_1b

    .line 93
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_14

    goto/16 :goto_1a

    .line 94
    :cond_14
    check-cast v0, Lu3/p0;

    .line 95
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 96
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->q()Lx3/h3;

    invoke-static {v0, v3}, Lx3/h3;->I(Lu3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_10

    :goto_12
    sub-long v38, v0, v34

    cmp-long v0, v38, v28

    if-gtz v0, :cond_15

    .line 97
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lx3/h1;->g()V

    .line 99
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v3, "Clearing complex main event info. appId"

    .line 101
    invoke-virtual {v0, v3, v15}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :try_start_8
    invoke-virtual {v1}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from main_event_params where app_id=?"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v17, v2

    const/4 v4, 0x1

    :try_start_9
    new-array v2, v4, [Ljava/lang/String;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v19, 0x0

    :try_start_a
    aput-object v15, v2, v19

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_13
    const/16 v19, 0x0

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    const/4 v4, 0x1

    goto :goto_13

    .line 104
    :goto_14
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    invoke-virtual {v1}, Lx3/o;->B()Lx3/q;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    move-object v1, v5

    move-object/from16 v45, v6

    move-object/from16 v13, v17

    move-object/from16 v42, v24

    move-object/from16 v44, v25

    move/from16 v24, v33

    move-object/from16 v43, v37

    goto :goto_16

    :cond_15
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v1

    move-object/from16 v3, v17

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v4

    move-object/from16 v17, v5

    move-object/from16 v42, v24

    move/from16 v24, v33

    move-object/from16 v43, v37

    move-wide/from16 v4, v38

    move-object/from16 v45, v6

    move-object/from16 v44, v25

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lx3/r3;->J(Ljava/lang/String;Ljava/lang/Long;JLu3/p0;)Z

    move-object/from16 v1, v17

    .line 106
    :goto_16
    iget-object v0, v1, Lu3/p0;->c:[Lu3/q0;

    array-length v2, v0

    array-length v3, v10

    add-int/2addr v2, v3

    new-array v3, v2, [Lu3/q0;

    .line 107
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v5, v4, :cond_17

    move-object/from16 v17, v1

    aget-object v1, v0, v5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->q()Lx3/h3;

    move-object/from16 v19, v0

    iget-object v0, v1, Lu3/q0;->c:Ljava/lang/String;

    invoke-static {v13, v0}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v0

    if-nez v0, :cond_16

    add-int/lit8 v0, v6, 0x1

    .line 109
    aput-object v1, v3, v6

    move v6, v0

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    goto :goto_17

    :cond_17
    move-object/from16 v17, v1

    if-lez v6, :cond_1a

    .line 110
    array-length v0, v10

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_18

    aget-object v4, v10, v1

    add-int/lit8 v5, v6, 0x1

    .line 111
    aput-object v4, v3, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    goto :goto_18

    :cond_18
    if-ne v6, v2, :cond_19

    move-object v10, v3

    goto :goto_19

    .line 112
    :cond_19
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/q0;

    move-object v10, v0

    goto :goto_19

    .line 113
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->C()Lx3/q;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v8}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    move-object v5, v8

    move-object/from16 v25, v10

    move-object/from16 v0, v17

    goto/16 :goto_1e

    :cond_1b
    :goto_1a
    move-object/from16 v45, v6

    move-object/from16 v42, v24

    move-object/from16 v44, v25

    move/from16 v24, v33

    move-object/from16 v43, v37

    .line 114
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 116
    invoke-virtual {v0, v2, v8, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v69, v9

    move-object/from16 v70, v11

    move-object/from16 v50, v12

    move-object/from16 v52, v14

    move-object/from16 v15, v20

    move-object/from16 v49, v22

    move-object/from16 v46, v26

    move-object/from16 v0, v38

    goto/16 :goto_2f

    :cond_1c
    move-object/from16 v38, v0

    move-object v13, v2

    move-object/from16 v45, v6

    move-object/from16 v42, v24

    move-object/from16 v44, v25

    move/from16 v24, v33

    move-object/from16 v43, v37

    if-eqz v36, :cond_20

    .line 117
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->q()Lx3/h3;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    .line 118
    invoke-static {v13, v1}, Lx3/h3;->I(Lu3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_1c

    :cond_1d
    move-object v0, v1

    .line 119
    :goto_1c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    cmp-long v0, v30, v28

    if-gtz v0, :cond_1e

    .line 120
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 122
    invoke-virtual {v0, v1, v8}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1d

    .line 123
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v0, v4

    move-wide/from16 v4, v30

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lx3/r3;->J(Ljava/lang/String;Ljava/lang/Long;JLu3/p0;)Z

    :goto_1d
    move-object v5, v8

    move-object/from16 v25, v10

    move-wide/from16 v38, v30

    move-object/from16 v30, v0

    move-object v0, v13

    goto :goto_1e

    :cond_1f
    move-object/from16 v38, v0

    move-object v13, v2

    move-object/from16 v43, v5

    move-object/from16 v45, v6

    move-object/from16 v42, v24

    move-object/from16 v44, v25

    move/from16 v24, v33

    :cond_20
    move-object v5, v8

    move-object/from16 v25, v10

    move-object/from16 v0, v38

    move-wide/from16 v38, v30

    move-object/from16 v30, v1

    .line 124
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v1

    iget-object v2, v13, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lx3/r3;->Y(Ljava/lang/String;Ljava/lang/String;)Lx3/d;

    move-result-object v1

    if-nez v1, :cond_21

    .line 125
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lx3/o;->n:Lx3/q;

    .line 127
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v3

    invoke-virtual {v3, v5}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 129
    invoke-virtual {v1, v4, v2, v3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v1, Lx3/d;

    iget-object v10, v13, Lu3/p0;->d:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v33, 0x1

    iget-object v4, v13, Lu3/p0;->e:Ljava/lang/Long;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    const-wide/16 v40, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v31, 0x0

    move-object/from16 v46, v26

    move-object v8, v1

    move-object/from16 v47, v9

    move-object/from16 v9, p1

    move-object/from16 v48, v20

    move-object/from16 v51, v11

    move-object/from16 v50, v12

    move-object/from16 v49, v22

    move-wide v11, v2

    move-object/from16 v2, p3

    move-object/from16 v53, v13

    move-object/from16 v52, v14

    const/4 v3, 0x0

    move-wide/from16 v13, v33

    move-wide/from16 v15, v35

    move-wide/from16 v17, v40

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v31

    invoke-direct/range {v8 .. v22}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1f

    :cond_21
    move-object/from16 v2, p3

    move-object/from16 v47, v9

    move-object/from16 v51, v11

    move-object/from16 v50, v12

    move-object/from16 v53, v13

    move-object/from16 v52, v14

    move-object/from16 v48, v20

    move-object/from16 v49, v22

    move-object/from16 v46, v26

    const/4 v3, 0x0

    .line 132
    new-instance v4, Lx3/d;

    iget-object v6, v1, Lx3/d;->a:Ljava/lang/String;

    iget-object v8, v1, Lx3/d;->b:Ljava/lang/String;

    iget-wide v9, v1, Lx3/d;->c:J

    add-long v57, v9, v34

    iget-wide v9, v1, Lx3/d;->d:J

    add-long v59, v9, v34

    iget-wide v9, v1, Lx3/d;->e:J

    iget-wide v11, v1, Lx3/d;->f:J

    iget-object v13, v1, Lx3/d;->g:Ljava/lang/Long;

    iget-object v14, v1, Lx3/d;->h:Ljava/lang/Long;

    iget-object v15, v1, Lx3/d;->i:Ljava/lang/Long;

    iget-object v1, v1, Lx3/d;->j:Ljava/lang/Boolean;

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v8

    move-wide/from16 v61, v9

    move-wide/from16 v63, v11

    move-object/from16 v65, v13

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    move-object/from16 v68, v1

    invoke-direct/range {v54 .. v68}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v4

    .line 133
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lx3/r3;->E(Lx3/d;)V

    .line 134
    iget-wide v8, v1, Lx3/d;->c:J

    move-object/from16 v10, v45

    .line 135
    invoke-virtual {v10, v5, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_23

    .line 137
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v5}, Lx3/r3;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_22

    .line 138
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    .line 139
    :cond_22
    invoke-virtual {v10, v5, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_23
    move-object/from16 v11, p1

    :goto_20
    move-object v12, v1

    .line 140
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v48

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 142
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v51

    invoke-virtual {v1, v6, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v48, v15

    goto :goto_21

    :cond_24
    move-object/from16 v6, v51

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v47

    .line 146
    invoke-virtual {v4, v1, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lu3/n0;

    move-object/from16 v16, v0

    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v45, v10

    move-object/from16 v10, v46

    .line 149
    invoke-virtual {v10, v0, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/BitSet;

    move-object/from16 v17, v0

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v13

    move-object/from16 v13, v44

    .line 152
    invoke-virtual {v13, v0, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/BitSet;

    if-eqz v23, :cond_25

    move-object/from16 v19, v0

    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v42

    .line 155
    invoke-virtual {v7, v0, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v43

    .line 158
    invoke-virtual {v11, v0, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map;

    goto :goto_22

    :cond_25
    move-object/from16 v19, v0

    move-object/from16 v7, v42

    move-object/from16 v11, v43

    move-object v0, v3

    move-object/from16 v20, v0

    :goto_22
    if-nez v1, :cond_27

    .line 160
    new-instance v1, Lu3/n0;

    invoke-direct {v1}, Lu3/n0;-><init>()V

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lu3/n0;->f:Ljava/lang/Boolean;

    .line 163
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v22, v0

    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_26

    .line 167
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    move-object/from16 v17, v1

    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 169
    invoke-virtual {v7, v1, v0}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    move-object/from16 v19, v0

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    invoke-virtual {v11, v0, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object/from16 v43, v11

    move-object/from16 v11, v19

    move-object/from16 v71, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v71

    goto :goto_24

    :cond_26
    move-object/from16 v17, v1

    move-object/from16 v19, v3

    goto :goto_23

    :cond_27
    move-object/from16 v22, v0

    :goto_23
    move-object/from16 v0, v17

    move-object v3, v0

    move-object/from16 v43, v11

    move-object/from16 v17, v19

    move-object/from16 v11, v20

    move-object/from16 v0, v22

    .line 173
    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/f0;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    move-object/from16 v20, v12

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lx3/o;->u(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 176
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lx3/o;->F()Lx3/q;

    move-result-object v2

    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v47, v4

    iget-object v4, v1, Lu3/f0;->c:Ljava/lang/Integer;

    move-object/from16 v51, v6

    .line 179
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v6

    move-object/from16 v42, v7

    iget-object v7, v1, Lu3/f0;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Evaluating filter. audience, filter, event"

    .line 180
    invoke-virtual {v2, v7, v12, v4, v6}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lx3/o;->F()Lx3/q;

    move-result-object v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->q()Lx3/h3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lx3/h3;->u(Lu3/f0;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v52

    invoke-virtual {v2, v7, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_28
    move-object/from16 v47, v4

    move-object/from16 v51, v6

    move-object/from16 v42, v7

    move-object/from16 v7, v52

    .line 184
    :goto_26
    iget-object v2, v1, Lu3/f0;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v12, 0x100

    if-le v2, v12, :cond_29

    goto/16 :goto_2d

    :cond_29
    const-string v6, "Event filter result"

    if-eqz v23, :cond_32

    .line 185
    iget-object v2, v1, Lu3/f0;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v22, 0x1

    goto :goto_27

    :cond_2a
    const/16 v22, 0x0

    .line 186
    :goto_27
    iget-object v2, v1, Lu3/f0;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v26, 0x1

    goto :goto_28

    :cond_2b
    const/16 v26, 0x0

    .line 187
    :goto_28
    iget-object v2, v1, Lu3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-nez v22, :cond_2c

    if-nez v26, :cond_2c

    .line 188
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lx3/o;->F()Lx3/q;

    move-result-object v2

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lu3/f0;->c:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 191
    invoke-virtual {v2, v6, v4, v1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v52, v7

    move-object/from16 v12, v20

    move-object/from16 v7, v42

    move-object/from16 v4, v47

    move-object/from16 v6, v51

    goto/16 :goto_25

    :cond_2c
    move-object v4, v1

    move-object/from16 v2, v17

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move-object/from16 v52, v7

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v46, v10

    move-object/from16 v44, v13

    const/4 v10, 0x0

    move-object v13, v3

    move-object v3, v5

    move-object v10, v4

    move-object/from16 v69, v47

    move-object/from16 v4, v25

    move-object/from16 v17, v5

    move-object v12, v6

    move-object/from16 v70, v51

    move-wide v5, v8

    .line 192
    invoke-virtual/range {v1 .. v6}, Lx3/n3;->y(Lu3/f0;Ljava/lang/String;[Lu3/q0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lx3/o;->F()Lx3/q;

    move-result-object v2

    if-nez v1, :cond_2d

    move-object/from16 v3, v27

    goto :goto_29

    :cond_2d
    move-object v3, v1

    .line 195
    :goto_29
    invoke-virtual {v2, v12, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2e

    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 197
    :cond_2e
    iget-object v2, v10, Lu3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 199
    iget-object v1, v10, Lu3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v22, :cond_2f

    if-eqz v26, :cond_31

    :cond_2f
    move-object/from16 v5, v53

    .line 200
    iget-object v1, v5, Lu3/p0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_33

    if-eqz v26, :cond_30

    .line 201
    iget-object v1, v10, Lu3/f0;->c:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lu3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 203
    invoke-static {v0, v1, v2, v3}, Lx3/n3;->C(Ljava/util/Map;IJ)V

    goto :goto_2b

    .line 204
    :cond_30
    iget-object v1, v10, Lu3/f0;->c:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lu3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 206
    invoke-static {v11, v1, v2, v3}, Lx3/n3;->A(Ljava/util/Map;IJ)V

    goto :goto_2b

    :cond_31
    :goto_2a
    move-object/from16 v5, v53

    goto :goto_2b

    :cond_32
    move-object v12, v6

    move-object/from16 v52, v7

    move-object/from16 v46, v10

    move-object/from16 v44, v13

    move-object/from16 v7, v17

    move-object/from16 v69, v47

    move-object/from16 v70, v51

    move-object v10, v1

    move-object v13, v3

    move-object/from16 v17, v5

    move-object/from16 v5, v53

    .line 207
    iget-object v1, v10, Lu3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 208
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lx3/o;->F()Lx3/q;

    move-result-object v1

    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lu3/f0;->c:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    .line 211
    invoke-virtual {v1, v4, v2, v3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_2b
    move-object/from16 v22, v5

    goto/16 :goto_2e

    :cond_34
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v25

    move-object/from16 v22, v5

    move-wide v5, v8

    .line 212
    invoke-virtual/range {v1 .. v6}, Lx3/n3;->y(Lu3/f0;Ljava/lang/String;[Lu3/q0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 213
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lx3/o;->F()Lx3/q;

    move-result-object v2

    if-nez v1, :cond_35

    move-object/from16 v3, v27

    goto :goto_2c

    :cond_35
    move-object v3, v1

    .line 215
    :goto_2c
    invoke-virtual {v2, v12, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_36

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 217
    :cond_36
    iget-object v2, v10, Lu3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 219
    iget-object v1, v10, Lu3/f0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_37
    :goto_2d
    move-object/from16 v52, v7

    move-object/from16 v46, v10

    move-object/from16 v44, v13

    move-object/from16 v7, v17

    move-object/from16 v69, v47

    move-object/from16 v70, v51

    move-object/from16 v22, v53

    move-object v10, v1

    move-object v13, v3

    move-object/from16 v17, v5

    .line 220
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lx3/o;->C()Lx3/q;

    move-result-object v1

    .line 222
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lu3/f0;->c:Ljava/lang/Integer;

    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 224
    invoke-virtual {v1, v4, v2, v3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    :goto_2e
    move-object/from16 v2, p3

    move-object v3, v13

    move-object/from16 v5, v17

    move-object/from16 v12, v20

    move-object/from16 v53, v22

    move-object/from16 v13, v44

    move-object/from16 v10, v46

    move-object/from16 v4, v69

    move-object/from16 v6, v70

    move-object/from16 v17, v7

    move-object/from16 v7, v42

    goto/16 :goto_25

    :cond_39
    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move-object/from16 v47, v4

    move-object/from16 v51, v6

    move-object/from16 v42, v7

    move-object/from16 v46, v10

    move-object/from16 v44, v13

    move-object/from16 v48, v15

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move-object/from16 v10, v45

    const/4 v3, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v16, v0

    move-object/from16 v45, v10

    move-object/from16 v69, v47

    move-object/from16 v15, v48

    move-object/from16 v70, v51

    move-object/from16 v1, v30

    move-wide/from16 v30, v38

    :goto_2f
    add-int/lit8 v3, v32, 0x1

    move-object/from16 v7, p0

    move-object/from16 v13, p2

    move-object/from16 v20, v15

    move/from16 v4, v24

    move-object/from16 v24, v42

    move-object/from16 v5, v43

    move-object/from16 v25, v44

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    move-object/from16 v22, v49

    move-object/from16 v12, v50

    move-object/from16 v14, v52

    move-object/from16 v9, v69

    move-object/from16 v11, v70

    move-object/from16 v15, p1

    goto/16 :goto_d

    :cond_3b
    move-object/from16 v43, v5

    move-object/from16 v69, v9

    move-object/from16 v70, v11

    move-object/from16 v50, v12

    move-object/from16 v52, v14

    move-object/from16 v15, v20

    move-object/from16 v49, v22

    move-object/from16 v42, v24

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    move-object/from16 v1, p3

    if-eqz v1, :cond_58

    .line 225
    new-instance v2, Lm/a;

    invoke-direct {v2}, Lm/a;-><init>()V

    .line 226
    array-length v3, v1

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v3, :cond_58

    aget-object v5, v1, v4

    .line 227
    iget-object v0, v5, Lu3/v0;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 228
    invoke-virtual {v2, v0, v6}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    .line 230
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v6

    iget-object v0, v5, Lu3/v0;->d:Ljava/lang/String;

    .line 231
    invoke-virtual {v6}, Lx3/b3;->o()V

    .line 232
    invoke-virtual {v6}, Lx3/h1;->g()V

    .line 233
    invoke-static/range {p1 .. p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    new-instance v14, Lm/a;

    invoke-direct {v14}, Lm/a;-><init>()V

    .line 236
    invoke-virtual {v6}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    :try_start_b
    const-string v29, "property_filters"

    const-string v7, "data"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v8, v50

    .line 237
    :try_start_c
    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "app_id=? AND property_name=?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v7, p1

    move-object/from16 v10, v43

    const/4 v11, 0x0

    :try_start_d
    aput-object v7, v9, v11

    const/4 v12, 0x1

    aput-object v0, v9, v12

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v9

    .line 238
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 239
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 240
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 241
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_35

    .line 242
    :cond_3c
    :goto_31
    :try_start_f
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 243
    array-length v13, v0

    invoke-static {v0, v13}, Lu3/r5;->h([BI)Lu3/r5;

    move-result-object v0

    .line 244
    new-instance v13, Lu3/i0;

    invoke-direct {v13}, Lu3/i0;-><init>()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 245
    :try_start_10
    invoke-virtual {v13, v0}, Lu3/i0;->a(Lu3/r5;)Lu3/z5;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 246
    :try_start_11
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    .line 248
    invoke-virtual {v14, v12, v11}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 249
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_3d

    .line 250
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_3d
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catch_8
    move-exception v0

    move-object v11, v0

    .line 253
    invoke-virtual {v6}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 254
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v12, "Failed to merge filter"

    .line 255
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13, v11}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :goto_32
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v0, :cond_3e

    .line 257
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_35

    :cond_3e
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_31

    :catchall_2
    move-exception v0

    move-object v14, v9

    goto :goto_37

    :catch_9
    move-exception v0

    move-object v14, v9

    goto :goto_34

    :catch_a
    move-exception v0

    goto :goto_33

    :catch_b
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v10, v43

    goto :goto_33

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    goto :goto_37

    :catch_c
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v10, v43

    move-object/from16 v8, v50

    :goto_33
    const/4 v14, 0x0

    .line 258
    :goto_34
    :try_start_12
    invoke-virtual {v6}, Lx3/h1;->d()Lx3/o;

    move-result-object v6

    .line 259
    iget-object v6, v6, Lx3/o;->k:Lx3/q;

    const-string v9, "Database error querying filters. appId"

    .line 260
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v9, v11, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v14, :cond_3f

    .line 261
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3f
    const/4 v14, 0x0

    :goto_35
    if-nez v14, :cond_40

    .line 262
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    goto :goto_36

    :cond_40
    move-object v0, v14

    .line 263
    :goto_36
    iget-object v6, v5, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catchall_4
    move-exception v0

    :goto_37
    if-eqz v14, :cond_41

    .line 264
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0

    :cond_42
    move-object/from16 v7, p1

    move-object/from16 v10, v43

    move-object/from16 v8, v50

    .line 265
    :goto_38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 267
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v11

    .line 268
    iget-object v11, v11, Lx3/o;->s:Lx3/q;

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v70

    invoke-virtual {v11, v12, v9}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :cond_43
    move-object/from16 v12, v70

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v69

    const/4 v14, 0x0

    .line 271
    invoke-virtual {v13, v11, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 272
    check-cast v11, Lu3/n0;

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v2

    move-object/from16 v2, v46

    .line 274
    invoke-virtual {v2, v1, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/BitSet;

    move-object/from16 v16, v1

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v17, v3

    move-object/from16 v3, v44

    .line 277
    invoke-virtual {v3, v1, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/BitSet;

    if-eqz v23, :cond_44

    move-object/from16 v18, v1

    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v6

    move-object/from16 v6, v42

    .line 280
    invoke-virtual {v6, v1, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/Map;

    move-object/from16 v20, v1

    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 283
    invoke-virtual {v10, v1, v14}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    goto :goto_3a

    :cond_44
    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v6, v42

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_3a
    if-nez v11, :cond_45

    .line 285
    new-instance v1, Lu3/n0;

    invoke-direct {v1}, Lu3/n0;-><init>()V

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v1, Lu3/n0;->f:Ljava/lang/Boolean;

    .line 288
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v16, v1

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_46

    .line 292
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 294
    invoke-virtual {v6, v14, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v14, Lm/a;

    invoke-direct {v14}, Lm/a;-><init>()V

    move-object/from16 v18, v1

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 297
    invoke-virtual {v10, v1, v14}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v11

    move-object/from16 v20, v18

    goto :goto_3b

    :cond_45
    move-object/from16 v1, v18

    :goto_3b
    move-object v11, v1

    :cond_46
    move-object/from16 v42, v6

    move-object/from16 v51, v12

    move-object/from16 v1, v16

    move-object/from16 v6, v20

    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 299
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_56

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Lu3/i0;

    move-object/from16 v16, v12

    .line 300
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v12

    move-object/from16 v50, v8

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, Lx3/o;->u(I)Z

    move-result v12

    if-eqz v12, :cond_47

    .line 301
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v12

    .line 302
    iget-object v12, v12, Lx3/o;->s:Lx3/q;

    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v0, Lu3/i0;->c:Ljava/lang/Integer;

    move-object/from16 v43, v10

    .line 304
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v10

    move-object/from16 v44, v3

    iget-object v3, v0, Lu3/i0;->d:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Evaluating filter. audience, filter, property"

    .line 305
    invoke-virtual {v12, v10, v8, v7, v3}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lx3/o;->F()Lx3/q;

    move-result-object v3

    .line 308
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->q()Lx3/h3;

    move-result-object v7

    invoke-virtual {v7, v0}, Lx3/h3;->v(Lu3/i0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v52

    invoke-virtual {v3, v8, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_47
    move-object/from16 v44, v3

    move-object/from16 v43, v10

    move-object/from16 v8, v52

    .line 309
    :goto_3d
    iget-object v3, v0, Lu3/i0;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0x100

    if-le v3, v7, :cond_48

    goto/16 :goto_43

    :cond_48
    const-string v3, "Property filter result"

    if-eqz v23, :cond_50

    .line 310
    iget-object v10, v0, Lu3/i0;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_49

    const/4 v10, 0x1

    goto :goto_3e

    :cond_49
    const/4 v10, 0x0

    .line 311
    :goto_3e
    iget-object v12, v0, Lu3/i0;->g:Ljava/lang/Boolean;

    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x1

    goto :goto_3f

    :cond_4a
    const/4 v12, 0x0

    .line 312
    :goto_3f
    iget-object v7, v0, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    if-nez v10, :cond_4b

    if-nez v12, :cond_4b

    .line 313
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lx3/o;->F()Lx3/q;

    move-result-object v3

    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v0, Lu3/i0;->c:Ljava/lang/Integer;

    const-string v10, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 316
    invoke-virtual {v3, v10, v7, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v52, v8

    move-object/from16 v47, v13

    goto/16 :goto_42

    :cond_4b
    move-object/from16 v7, p0

    move-object/from16 v52, v8

    move-object/from16 v8, v42

    .line 317
    invoke-virtual {v7, v0, v5}, Lx3/n3;->z(Lu3/i0;Lu3/v0;)Ljava/lang/Boolean;

    move-result-object v20

    .line 318
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v22

    move-object/from16 v42, v8

    .line 319
    invoke-virtual/range {v22 .. v22}, Lx3/o;->F()Lx3/q;

    move-result-object v8

    move-object/from16 v47, v13

    if-nez v20, :cond_4c

    move-object/from16 v13, v27

    goto :goto_40

    :cond_4c
    move-object/from16 v13, v20

    .line 320
    :goto_40
    invoke-virtual {v8, v3, v13}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_4d

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    .line 322
    :cond_4d
    iget-object v3, v0, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    .line 323
    iget-object v3, v0, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    if-nez v10, :cond_4e

    if-eqz v12, :cond_54

    :cond_4e
    iget-object v3, v5, Lu3/v0;->c:Ljava/lang/Long;

    if-eqz v3, :cond_54

    if-eqz v12, :cond_4f

    .line 325
    iget-object v0, v0, Lu3/i0;->c:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v5, Lu3/v0;->c:Ljava/lang/Long;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 328
    invoke-static {v14, v0, v12, v13}, Lx3/n3;->C(Ljava/util/Map;IJ)V

    goto/16 :goto_42

    .line 329
    :cond_4f
    iget-object v0, v0, Lu3/i0;->c:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v5, Lu3/v0;->c:Ljava/lang/Long;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 332
    invoke-static {v6, v0, v12, v13}, Lx3/n3;->A(Ljava/util/Map;IJ)V

    goto :goto_42

    :cond_50
    move-object/from16 v7, p0

    move-object/from16 v52, v8

    move-object/from16 v47, v13

    .line 333
    iget-object v8, v0, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 334
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lx3/o;->F()Lx3/q;

    move-result-object v3

    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v0, Lu3/i0;->c:Ljava/lang/Integer;

    const-string v10, "Property filter already evaluated true. audience ID, filter ID"

    .line 337
    invoke-virtual {v3, v10, v8, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_42

    .line 338
    :cond_51
    invoke-virtual {v7, v0, v5}, Lx3/n3;->z(Lu3/i0;Lu3/v0;)Ljava/lang/Boolean;

    move-result-object v8

    .line 339
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v10

    .line 340
    invoke-virtual {v10}, Lx3/o;->F()Lx3/q;

    move-result-object v10

    if-nez v8, :cond_52

    move-object/from16 v12, v27

    goto :goto_41

    :cond_52
    move-object v12, v8

    .line 341
    :goto_41
    invoke-virtual {v10, v3, v12}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_53

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 343
    :cond_53
    iget-object v3, v0, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 345
    iget-object v0, v0, Lu3/i0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_54
    :goto_42
    move-object/from16 v7, p1

    move-object/from16 v12, v16

    move-object/from16 v0, v18

    move-object/from16 v10, v43

    move-object/from16 v3, v44

    move-object/from16 v13, v47

    move-object/from16 v8, v50

    goto/16 :goto_3c

    :cond_55
    :goto_43
    move-object/from16 v7, p0

    move-object/from16 v52, v8

    move-object/from16 v47, v13

    .line 346
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lx3/o;->C()Lx3/q;

    move-result-object v1

    .line 348
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lu3/i0;->c:Ljava/lang/Integer;

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Invalid property filter ID. appId, id"

    .line 350
    invoke-virtual {v1, v6, v3, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_56
    move-object/from16 v7, p0

    move-object/from16 v18, v0

    move-object/from16 v44, v3

    move-object/from16 v50, v8

    move-object/from16 v43, v10

    move-object/from16 v47, v13

    :goto_44
    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move-object/from16 v46, v2

    move/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v43

    move-object/from16 v69, v47

    move-object/from16 v8, v50

    move-object/from16 v70, v51

    move-object/from16 v2, p2

    goto/16 :goto_39

    :cond_57
    move-object/from16 v7, p0

    move-object/from16 p2, v2

    move/from16 v17, v3

    move-object/from16 v50, v8

    move-object/from16 v43, v10

    move-object/from16 v2, v46

    move-object/from16 v47, v69

    move-object/from16 v51, v70

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    goto/16 :goto_30

    :cond_58
    move-object/from16 v7, p0

    move-object/from16 v2, v46

    move-object/from16 v47, v69

    .line 352
    iget v0, v2, Lm/h;->h:I

    .line 353
    new-array v1, v0, [Lu3/n0;

    .line 354
    invoke-virtual {v2}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm/g$c;

    invoke-virtual {v0}, Lm/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_45
    move-object v4, v3

    check-cast v4, Lm/g$a;

    invoke-virtual {v4}, Lm/g$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v4}, Lm/g$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v47

    const/4 v8, 0x0

    .line 357
    invoke-virtual {v6, v5, v8}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 358
    check-cast v5, Lu3/n0;

    if-nez v5, :cond_59

    .line 359
    new-instance v5, Lu3/n0;

    invoke-direct {v5}, Lu3/n0;-><init>()V

    :cond_59
    add-int/lit8 v8, v0, 0x1

    .line 360
    aput-object v5, v1, v0

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lu3/n0;->c:Ljava/lang/Integer;

    .line 362
    new-instance v0, Lu3/t0;

    invoke-direct {v0}, Lu3/t0;-><init>()V

    iput-object v0, v5, Lu3/n0;->d:Lu3/t0;

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 364
    invoke-virtual {v2, v9, v10}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 365
    check-cast v9, Ljava/util/BitSet;

    invoke-static {v9}, Lx3/h3;->G(Ljava/util/BitSet;)[J

    move-result-object v9

    iput-object v9, v0, Lu3/t0;->d:[J

    .line 366
    iget-object v0, v5, Lu3/n0;->d:Lu3/t0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v44

    .line 367
    invoke-virtual {v11, v9, v10}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 368
    check-cast v9, Ljava/util/BitSet;

    invoke-static {v9}, Lx3/h3;->G(Ljava/util/BitSet;)[J

    move-result-object v9

    iput-object v9, v0, Lu3/t0;->c:[J

    if-eqz v23, :cond_5e

    .line 369
    iget-object v0, v5, Lu3/n0;->d:Lu3/t0;

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v42

    .line 371
    invoke-virtual {v12, v9, v10}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 372
    check-cast v9, Ljava/util/Map;

    .line 373
    invoke-static {v9}, Lx3/n3;->D(Ljava/util/Map;)[Lu3/o0;

    move-result-object v9

    iput-object v9, v0, Lu3/t0;->e:[Lu3/o0;

    .line 374
    iget-object v0, v5, Lu3/n0;->d:Lu3/t0;

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v43

    .line 376
    invoke-virtual {v13, v9, v10}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 377
    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_5a

    const/4 v10, 0x0

    new-array v9, v10, [Lu3/u0;

    move-object/from16 v46, v2

    move-object/from16 p2, v3

    goto/16 :goto_49

    :cond_5a
    const/4 v10, 0x0

    .line 378
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v14

    new-array v14, v14, [Lu3/u0;

    .line 379
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v10

    :goto_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v46, v2

    .line 380
    new-instance v2, Lu3/u0;

    invoke-direct {v2}, Lu3/u0;-><init>()V

    .line 381
    iput-object v10, v2, Lu3/u0;->c:Ljava/lang/Integer;

    .line 382
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5c

    .line 383
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 p2, v3

    .line 384
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 385
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v18, 0x0

    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    aput-wide v24, v3, v18

    move/from16 v18, v20

    goto :goto_47

    .line 387
    :cond_5b
    iput-object v3, v2, Lu3/u0;->d:[J

    goto :goto_48

    :cond_5c
    move-object/from16 p2, v3

    :goto_48
    add-int/lit8 v3, v17, 0x1

    .line 388
    aput-object v2, v14, v17

    move/from16 v17, v3

    move-object/from16 v2, v46

    const/4 v10, 0x0

    move-object/from16 v3, p2

    goto :goto_46

    :cond_5d
    move-object/from16 v46, v2

    move-object/from16 p2, v3

    move-object v9, v14

    .line 389
    :goto_49
    iput-object v9, v0, Lu3/t0;->f:[Lu3/u0;

    goto :goto_4a

    :cond_5e
    move-object/from16 v46, v2

    move-object/from16 p2, v3

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    .line 390
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lx3/b3;->r()Lx3/r3;

    move-result-object v2

    iget-object v0, v5, Lu3/n0;->d:Lu3/t0;

    .line 391
    invoke-virtual {v2}, Lx3/b3;->o()V

    .line 392
    invoke-virtual {v2}, Lx3/h1;->g()V

    .line 393
    invoke-static/range {p1 .. p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :try_start_13
    invoke-virtual {v0}, Lu3/z5;->d()I

    move-result v3

    .line 396
    new-array v5, v3, [B

    .line 397
    new-instance v9, Lu3/s5;

    invoke-direct {v9, v5, v3}, Lu3/s5;-><init>([BI)V

    .line 398
    invoke-virtual {v0, v9}, Lu3/t0;->b(Lu3/s5;)V

    .line 399
    invoke-virtual {v9}, Lu3/s5;->u()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 400
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    move-object/from16 v9, p1

    .line 401
    invoke-virtual {v0, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v50

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v49

    .line 403
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 404
    :try_start_14
    invoke-virtual {v2}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v10, "audience_filter_values"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e

    const/4 v14, 0x5

    move-object/from16 v49, v3

    const/4 v3, 0x0

    .line 405
    :try_start_15
    invoke-virtual {v5, v10, v3, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v0, v16, v18

    if-nez v0, :cond_5f

    .line 406
    invoke-virtual {v2}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lx3/o;->B()Lx3/q;

    move-result-object v0

    const-string v5, "Failed to insert filter results (got -1). appId"

    .line 408
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d

    goto :goto_4c

    :catch_d
    move-exception v0

    goto :goto_4b

    :catch_e
    move-exception v0

    move-object/from16 v49, v3

    const/4 v3, 0x0

    .line 409
    :goto_4b
    invoke-virtual {v2}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lx3/o;->B()Lx3/q;

    move-result-object v2

    .line 411
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "Error storing filter results. appId"

    invoke-virtual {v2, v10, v5, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4c

    :catch_f
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v4, v50

    const/4 v3, 0x0

    .line 412
    invoke-virtual {v2}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 413
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    .line 414
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "Configuration loss. Failed to serialize filter results. appId"

    .line 415
    invoke-virtual {v2, v10, v5, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    :goto_4c
    move-object/from16 v3, p2

    move-object/from16 v50, v4

    move-object/from16 v47, v6

    move v0, v8

    move-object/from16 v44, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v2, v46

    goto/16 :goto_45

    :cond_60
    move-object/from16 v9, p1

    goto/16 :goto_45

    .line 416
    :cond_61
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/n0;

    return-object v0

    :goto_4d
    if-eqz v14, :cond_62

    .line 417
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_62
    throw v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(JLu3/h0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lx3/n3;->x(Ljava/math/BigDecimal;Lu3/h0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lu3/h0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Lx3/h3;->M(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lx3/n3;->x(Ljava/math/BigDecimal;Lu3/h0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final w(Ljava/lang/String;Lu3/j0;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p2, Lu3/j0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v1, p2, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p2, Lu3/j0;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    .line 5
    :cond_3
    iget-object v1, p2, Lu3/j0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    iget-object v1, p2, Lu3/j0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v3, p2, Lu3/j0;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    if-nez v3, :cond_7

    if-eq v1, v5, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    iget-object v6, p2, Lu3/j0;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 9
    :cond_7
    :goto_1
    iget-object v6, p2, Lu3/j0;->d:Ljava/lang/String;

    .line 10
    :goto_2
    iget-object p2, p2, Lu3/j0;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    .line 12
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v8, p2

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, p2, v9

    .line 14
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne v1, v5, :cond_b

    move-object v7, v6

    goto :goto_5

    :cond_b
    move-object v7, v0

    :goto_5
    if-ne v1, v2, :cond_c

    if-eqz p2, :cond_11

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_c
    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez v3, :cond_f

    if-ne v1, v5, :cond_e

    goto :goto_6

    .line 16
    :cond_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    .line 17
    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 18
    :pswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 19
    :pswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 20
    :pswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 21
    :pswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/16 v4, 0x42

    .line 22
    :goto_7
    :try_start_0
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 24
    :catch_0
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 26
    invoke-virtual {p1, p2, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lu3/f0;Ljava/lang/String;[Lu3/q0;J)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p1, Lu3/f0;->g:Lu3/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4, p5, v0}, Lx3/n3;->t(JLu3/h0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p5, p1, Lu3/f0;->e:[Lu3/g0;

    array-length v0, p5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    .line 7
    iget-object v5, v4, Lu3/g0;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 10
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 11
    invoke-virtual {p1, p3, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_2
    iget-object v4, v4, Lu3/g0;->f:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p5, Lm/a;

    invoke-direct {p5}, Lm/a;-><init>()V

    .line 14
    array-length v0, p3

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p3, v3

    .line 15
    iget-object v5, v4, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    iget-object v5, v4, Lu3/q0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 17
    iget-object v4, v4, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, v4, Lu3/q0;->g:Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v4, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v5, v4, Lu3/q0;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 21
    iget-object v4, v4, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 24
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    iget-object p4, v4, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lx3/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 26
    invoke-virtual {p1, p4, p2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p1, Lu3/f0;->e:[Lu3/g0;

    array-length p3, p1

    :goto_3
    if-ge v2, p3, :cond_17

    aget-object p4, p1, v2

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p4, Lu3/g0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    iget-object v3, p4, Lu3/g0;->f:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 33
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 34
    invoke-virtual {p1, p3, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 35
    :cond_9
    invoke-virtual {p5, v3, v1}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_c

    .line 37
    iget-object v5, p4, Lu3/g0;->d:Lu3/h0;

    if-nez v5, :cond_a

    .line 38
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 40
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lx3/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_a
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p4, p4, Lu3/g0;->d:Lu3/h0;

    invoke-virtual {p0, v3, v4, p4}, Lx3/n3;->t(JLu3/h0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_b

    return-object v1

    .line 44
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 46
    :cond_c
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_f

    .line 47
    iget-object v5, p4, Lu3/g0;->d:Lu3/h0;

    if-nez v5, :cond_d

    .line 48
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 50
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lx3/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 52
    invoke-virtual {p1, p4, p2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 53
    :cond_d
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object p4, p4, Lu3/g0;->d:Lu3/h0;

    .line 54
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v3, v4}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v3

    invoke-static {v5, p4, v3, v4}, Lx3/n3;->x(Ljava/math/BigDecimal;Lu3/h0;D)Ljava/lang/Boolean;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p4, v1

    :goto_4
    if-nez p4, :cond_e

    return-object v1

    .line 55
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 57
    :cond_f
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 58
    iget-object v5, p4, Lu3/g0;->c:Lu3/j0;

    if-eqz v5, :cond_10

    .line 59
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lx3/n3;->w(Ljava/lang/String;Lu3/j0;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_5

    .line 60
    :cond_10
    iget-object v5, p4, Lu3/g0;->d:Lu3/h0;

    if-eqz v5, :cond_14

    .line 61
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lx3/h3;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 62
    iget-object p4, p4, Lu3/g0;->d:Lu3/h0;

    invoke-virtual {p0, v4, p4}, Lx3/n3;->v(Ljava/lang/String;Lu3/h0;)Ljava/lang/Boolean;

    move-result-object p4

    :goto_5
    if-nez p4, :cond_11

    return-object v1

    .line 63
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 65
    :cond_13
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 67
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lx3/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 69
    invoke-virtual {p1, p4, p2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 70
    :cond_14
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 72
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lx3/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 74
    invoke-virtual {p1, p4, p2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_15
    if-nez v4, :cond_16

    .line 75
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 76
    iget-object p1, p1, Lx3/o;->s:Lx3/q;

    .line 77
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lx3/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 79
    invoke-virtual {p1, p4, p2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 81
    :cond_16
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 82
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 83
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object p3

    invoke-virtual {p3, v3}, Lx3/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 85
    invoke-virtual {p1, p4, p2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 86
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final z(Lu3/i0;Lu3/v0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p1, Lu3/i0;->e:Lu3/g0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 4
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    .line 5
    invoke-virtual {p1, v1, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lu3/g0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v2, p2, Lu3/v0;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p1, Lu3/g0;->d:Lu3/h0;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 11
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    .line 12
    invoke-virtual {p1, v1, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lu3/g0;->d:Lu3/h0;

    invoke-virtual {p0, v2, v3, p1}, Lx3/n3;->t(JLu3/h0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lx3/n3;->u(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v2, p2, Lu3/v0;->h:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p1, Lu3/g0;->d:Lu3/h0;

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 19
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    .line 20
    invoke-virtual {p1, v1, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lu3/g0;->d:Lu3/h0;

    .line 22
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v2, v3}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {p2, p1, v2, v3}, Lx3/n3;->x(Ljava/math/BigDecimal;Lu3/h0;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {v0, v1}, Lx3/n3;->u(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    iget-object v2, p2, Lu3/v0;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 25
    iget-object v3, p1, Lu3/g0;->c:Lu3/j0;

    if-nez v3, :cond_7

    .line 26
    iget-object v3, p1, Lu3/g0;->d:Lu3/h0;

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 29
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    .line 30
    invoke-virtual {p1, v1, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v2}, Lx3/h3;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object p2, p2, Lu3/v0;->e:Ljava/lang/String;

    iget-object p1, p1, Lu3/g0;->d:Lu3/h0;

    .line 33
    invoke-virtual {p0, p2, p1}, Lx3/n3;->v(Ljava/lang/String;Lu3/h0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lx3/n3;->u(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_6
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 37
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v1

    iget-object v2, p2, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lu3/v0;->e:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    .line 38
    invoke-virtual {p1, v2, v1, p2}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 39
    :cond_7
    invoke-virtual {p0, v2, v3}, Lx3/n3;->w(Ljava/lang/String;Lu3/j0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lx3/n3;->u(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :cond_8
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 43
    invoke-virtual {p0}, Lx3/h1;->k()Lx3/m;

    move-result-object v1

    iget-object p2, p2, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    .line 44
    invoke-virtual {p1, v1, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
