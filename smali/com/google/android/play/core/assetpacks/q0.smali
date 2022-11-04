.class public final synthetic Lcom/google/android/play/core/assetpacks/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/y0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__hs__backup_dao_storage"

    .line 2
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/z0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/q0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/io/File;

    const-string v3, "__hs__backup_dao_storage"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v2}, Lre/l$a;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 9
    throw p1

    .line 10
    :catch_1
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ".backups/"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/helpshift/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/q0;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    const-string v0, "__hs__backup_dao_storage"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/q0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/q0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v3}, Lre/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_2
    invoke-static {v2}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    .line 10
    throw v1

    :catch_1
    move-object v0, v2

    .line 11
    :catch_2
    invoke-static {v0}, Lcom/android/billingclient/api/x;->b(Ljava/io/Closeable;)V

    :goto_3
    return-object v2
.end method

.method public final e()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/q0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/q0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "session_id"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/z0;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/z0;->d(I)Lcom/google/android/play/core/assetpacks/w0;

    move-result-object v4

    const-string v8, "status"

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/v0;->c:I

    invoke-static {v9, v8}, Lcom/google/android/play/core/assetpacks/i1;->c(II)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v2, Lcom/google/android/play/core/assetpacks/z0;->g:Lx3/g3;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v6

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/v0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const-string v5, "Found stale update for session %s with status %d."

    const/4 v9, 0x3

    .line 2
    invoke-virtual {v2, v9, v5, v8}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/v0;->c:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->b:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-interface {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/l2;->w0(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->b:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-interface {v0, v3}, Lcom/google/android/play/core/assetpacks/l2;->X(I)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->b:Ly4/i0;

    invoke-interface {v0}, Ly4/i0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/play/core/assetpacks/l2;->A(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iput v8, v5, Lcom/google/android/play/core/assetpacks/v0;->c:I

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/i1;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/z0;->b(I)V

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/o0;

    iget-object v0, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/String;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/o0;->a:Ljava/util/HashMap;

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

    .line 5
    :cond_4
    iget-object v0, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v6

    :goto_0
    if-ge v5, v3, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/x0;

    const-string v9, "chunk_intents"

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/play/core/assetpacks/x0;->a:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Ly4/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v10, v6

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

    iget-object v11, v8, Lcom/google/android/play/core/assetpacks/x0;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/play/core/assetpacks/u0;

    iput-boolean v7, v11, Lcom/google/android/play/core/assetpacks/u0;->a:Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/z0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "pack_version"

    invoke-static {v4, v9}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "status"

    invoke-static {v4, v9}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "total_bytes_to_download"

    invoke-static {v4, v9}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v4, "slice_ids"

    invoke-static {v4, v9}, Ly4/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_9

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 7
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

    invoke-static {v8, v9, v5}, Ly4/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_a

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
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

    const/4 v6, 0x1

    :cond_b
    new-instance v1, Lcom/google/android/play/core/assetpacks/u0;

    invoke-direct {v1, v6}, Lcom/google/android/play/core/assetpacks/u0;-><init>(Z)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    const-string v1, "uncompressed_hash_sha256"

    invoke-static {v1, v9, v5}, Ly4/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "uncompressed_size"

    invoke-static {v1, v9, v5}, Ly4/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "patch_format"

    invoke-static {v1, v9, v5}, Ly4/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    if-nez v23, :cond_d

    const-string v1, "compression_format"

    invoke-static {v1, v9, v5}, Ly4/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    new-instance v1, Lcom/google/android/play/core/assetpacks/x0;

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    goto :goto_5

    :cond_d
    new-instance v1, Lcom/google/android/play/core/assetpacks/x0;

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_5
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_e
    new-instance v1, Lcom/google/android/play/core/assetpacks/v0;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/w0;

    const-string v5, "app_version_code"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/play/core/assetpacks/w0;-><init>(IILcom/google/android/play/core/assetpacks/v0;)V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/q0;->d()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/q0;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
