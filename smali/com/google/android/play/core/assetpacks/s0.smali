.class public final synthetic Lcom/google/android/play/core/assetpacks/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/b1;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s0;->a:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/s0;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "session_id"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/c1;->h(I)Lcom/google/android/play/core/assetpacks/z0;

    move-result-object v4

    const-string v8, "status"

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v9, v8}, Lcom/google/android/play/core/assetpacks/m1;->c(II)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v2, Lcom/google/android/play/core/assetpacks/c1;->g:La5/b;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Found stale update for session %s with status %d."

    const/4 v9, 0x3

    .line 2
    invoke-virtual {v2, v9, v5, v8}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/y0;->c:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->b:La5/r0;

    invoke-interface {v0}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t2;

    invoke-interface {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/t2;->p0(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->b:La5/r0;

    invoke-interface {v0}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t2;

    invoke-interface {v0, v3}, Lcom/google/android/play/core/assetpacks/t2;->K(I)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->b:La5/r0;

    invoke-interface {v0}, La5/r0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/t2;

    new-array v2, v6, [Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/play/core/assetpacks/t2;->w(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iput v8, v5, Lcom/google/android/play/core/assetpacks/y0;->c:I

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/m1;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4
    new-instance v2, Lcom/google/android/play/core/assetpacks/w0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/play/core/assetpacks/w0;-><init>(Lcom/google/android/play/core/assetpacks/c1;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/c1;->a(Lcom/google/android/play/core/assetpacks/b1;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v0, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 7
    :cond_4
    iget-object v0, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/a1;

    const-string v9, "chunk_intents"

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    invoke-static {v9, v10, v11}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v8, Lcom/google/android/play/core/assetpacks/a1;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/play/core/assetpacks/x0;

    iput-boolean v6, v11, Lcom/google/android/play/core/assetpacks/x0;->a:Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "pack_version"

    invoke-static {v4, v9}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "status"

    invoke-static {v4, v9}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "total_bytes_to_download"

    invoke-static {v4, v9}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v4, "slice_ids"

    invoke-static {v4, v9}, La5/x0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_9

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "chunk_intents"

    invoke-static {v8, v9, v5}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_a

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 11
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Intent;

    if-eqz v16, :cond_b

    const/4 v7, 0x1

    :cond_b
    new-instance v1, Lcom/google/android/play/core/assetpacks/x0;

    invoke-direct {v1, v7}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const-string v1, "uncompressed_hash_sha256"

    invoke-static {v1, v9, v5}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "uncompressed_size"

    invoke-static {v1, v9, v5}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "patch_format"

    invoke-static {v1, v9, v5}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    if-nez v23, :cond_d

    const-string v1, "compression_format"

    invoke-static {v1, v9, v5}, La5/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    new-instance v1, Lcom/google/android/play/core/assetpacks/a1;

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    goto :goto_5

    :cond_d
    new-instance v1, Lcom/google/android/play/core/assetpacks/a1;

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_5
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    new-instance v1, Lcom/google/android/play/core/assetpacks/y0;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/z0;

    const-string v5, "app_version_code"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/play/core/assetpacks/z0;-><init>(IILcom/google/android/play/core/assetpacks/y0;)V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v0
.end method
