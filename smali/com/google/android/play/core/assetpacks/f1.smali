.class public final Lcom/google/android/play/core/assetpacks/f1;
.super Ljava/lang/Object;


# static fields
.field public static final d:La5/b;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c1;

.field public final b:Lcom/google/android/play/core/assetpacks/y;

.field public final c:Lcom/google/android/play/core/assetpacks/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, La5/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f1;->c:Lcom/google/android/play/core/assetpacks/h0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/e1;
    .locals 40

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/HashMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/m1;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v13, v10, Lcom/google/android/play/core/assetpacks/y0;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/google/android/play/core/assetpacks/y;->j(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/y0;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v10, :cond_2

    :try_start_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    new-array v9, v6, [Ljava/lang/Object;

    iget v10, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    aput-object v10, v9, v8

    const-string v10, "Found final move task for session %s with pack %s."

    .line 5
    invoke-virtual {v0, v5, v10, v9}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lcom/google/android/play/core/assetpacks/q1;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v13, v9, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v9, v9, Lcom/google/android/play/core/assetpacks/y0;->b:J

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/q1;-><init>(ILjava/lang/String;IJ)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/o0;

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    aput-object v5, v3, v8

    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/m1;->g(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/y0;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/a1;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v12, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    move-object/from16 v18, v9

    iget-wide v8, v12, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v8

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/y;->f(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v0, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    aput-object v9, v8, v6

    const-string v9, "Found merge task for session %s with pack %s and slice %s."

    .line 7
    invoke-virtual {v0, v5, v9, v8}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v0, Lcom/google/android/play/core/assetpacks/n1;

    iget v8, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-wide/from16 v22, v12

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/n1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v9, v18

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/m1;->g(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/y0;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/a1;

    new-instance v18, Lcom/google/android/play/core/assetpacks/a2;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v13, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v14, v10, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/a2;-><init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/core/assetpacks/a2;->k()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v13, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v14, v10, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    new-array v8, v5, [Ljava/lang/Object;

    iget v10, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    aput-object v10, v8, v6

    const-string v10, "Found verify task for session %s with pack %s and slice %s."

    .line 9
    invoke-virtual {v0, v5, v10, v8}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lcom/google/android/play/core/assetpacks/d2;

    iget v8, v4, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v12, v10, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/a1;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-wide/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/d2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v0, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/m1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/play/core/assetpacks/a1;

    .line 11
    iget v0, v11, Lcom/google/android/play/core/assetpacks/a1;->f:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_b

    if-eq v0, v6, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    .line 12
    new-instance v0, Lcom/google/android/play/core/assetpacks/a2;

    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v13, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v14, v13, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v15, v9, Lcom/google/android/play/core/assetpacks/z0;->b:I

    move-object/from16 v25, v4

    iget-wide v3, v13, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v13, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v22, v3

    move-object/from16 v24, v13

    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/a2;-><init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a2;->j()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v3, v12, v7

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v4, v3, v12}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_7
    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    .line 14
    iget-object v3, v11, Lcom/google/android/play/core/assetpacks/a1;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/x0;

    iget-boolean v3, v3, Lcom/google/android/play/core/assetpacks/x0;->a:Z

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v10, v11, Lcom/google/android/play/core/assetpacks/a1;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    iget v10, v9, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v4, v12

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    aput-object v10, v4, v6

    iget-object v10, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    aput-object v10, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    const-string v10, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 15
    invoke-virtual {v3, v5, v10, v4}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/f1;->c:Lcom/google/android/play/core/assetpacks/h0;

    iget v4, v9, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v10, v12, v0}, Lcom/google/android/play/core/assetpacks/h0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v39

    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    iget v4, v9, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v13, v9, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v14, v10, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v10, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    iget v8, v11, Lcom/google/android/play/core/assetpacks/a1;->e:I

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/a1;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v35

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-wide v6, v9, Lcom/google/android/play/core/assetpacks/y0;->d:J

    iget v9, v9, Lcom/google/android/play/core/assetpacks/y0;->c:I

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v12

    move/from16 v29, v13

    move-wide/from16 v30, v14

    move-object/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v0

    move-wide/from16 v36, v6

    move/from16 v38, v9

    invoke-direct/range {v26 .. v39}, Lcom/google/android/play/core/assetpacks/l0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v25, v4

    invoke-virtual {v1, v9, v11}, Lcom/google/android/play/core/assetpacks/f1;->b(Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/a1;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Found extraction task for patch for session %s, pack %s, slice %s."

    .line 17
    invoke-virtual {v0, v5, v3, v2}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v3, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v6, v9, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v3, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v6

    move-wide/from16 v24, v7

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Lcom/google/android/play/core/assetpacks/y;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Lcom/google/android/play/core/assetpacks/l0;

    iget v4, v9, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v6, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v7, v6, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v8, v9, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v9, v6, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    iget-wide v12, v6, Lcom/google/android/play/core/assetpacks/y0;->d:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    iget v6, v6, Lcom/google/android/play/core/assetpacks/y0;->c:I

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v25, v9

    move-object/from16 v27, v11

    move-wide/from16 v31, v12

    move/from16 v33, v6

    move-object/from16 v34, v0

    invoke-direct/range {v21 .. v34}, Lcom/google/android/play/core/assetpacks/l0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/o0;

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v9, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v9, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v11, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Error finding patch, session %s packName %s sliceId %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v9, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_d
    move-object/from16 v4, v25

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/m1;->g(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/y0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/a1;

    .line 19
    iget v6, v4, Lcom/google/android/play/core/assetpacks/a1;->f:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_10

    .line 20
    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/a1;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/x0;

    iget-boolean v6, v6, Lcom/google/android/play/core/assetpacks/x0;->a:Z

    if-eqz v6, :cond_10

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/f1;->b(Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/a1;)Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v0, Lcom/google/android/play/core/assetpacks/f1;->d:La5/b;

    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/a1;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget v6, v2, Lcom/google/android/play/core/assetpacks/z0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    const-string v6, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 21
    invoke-virtual {v0, v5, v6, v3}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f1;->c:Lcom/google/android/play/core/assetpacks/h0;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/h0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Lcom/google/android/play/core/assetpacks/w1;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/z0;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/io/File;)J

    move-result-wide v6

    long-to-int v7, v6

    .line 24
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v8}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/io/File;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 26
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6, v8}, Lcom/google/android/play/core/assetpacks/y;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/io/File;)J

    move-result-wide v21

    .line 28
    iget v6, v2, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/a1;->f:I

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/a1;->c:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v7

    move/from16 v23, v6

    move-wide/from16 v24, v8

    move/from16 v26, v2

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    invoke-direct/range {v17 .. v30}, Lcom/google/android/play/core/assetpacks/w1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c1;->e()V

    if-nez v0, :cond_13

    const/4 v2, 0x0

    return-object v2

    :cond_13
    return-object v0

    :cond_14
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c1;->e()V

    return-object v3

    :cond_15
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c1;->e()V

    return-object v0

    :cond_16
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c1;->e()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/f1;->a:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/c1;->e()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/a1;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/z0;->b:I

    iget-wide v3, v1, Lcom/google/android/play/core/assetpacks/y0;->b:J

    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/y;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
