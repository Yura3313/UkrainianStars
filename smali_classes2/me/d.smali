.class public final Lme/d;
.super Lme/b;
.source "EnvelopeCache.java"

# interfaces
.implements Lme/e;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhe/c2;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/y2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/b;-><init>(Lhe/y2;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lme/d;->k:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final K0(Lhe/c2;Lhe/s;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-class v4, Lhe/g3;

    const-string v0, "Envelope is required."

    invoke-static {v2, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lme/d;->d()[Ljava/io/File;

    move-result-object v5

    .line 3
    array-length v0, v5

    .line 4
    iget v6, v1, Lme/b;->i:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v0, v6, :cond_18

    .line 5
    iget-object v6, v1, Lme/b;->f:Lhe/y2;

    .line 6
    invoke-virtual {v6}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v6

    sget-object v10, Lhe/x2;->WARNING:Lhe/x2;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "Cache folder if full (respecting maxSize). Rotating files"

    .line 7
    invoke-interface {v6, v10, v12, v11}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v6, v1, Lme/b;->i:I

    sub-int v6, v0, v6

    add-int/2addr v6, v8

    .line 9
    array-length v10, v5

    if-le v10, v8, :cond_0

    .line 10
    sget-object v10, Lme/a;->f:Lme/a;

    invoke-static {v5, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    :cond_0
    invoke-static {v5, v6, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/io/File;

    move v11, v9

    :goto_0
    if-ge v11, v6, :cond_18

    .line 12
    aget-object v12, v5, v11

    .line 13
    invoke-virtual {v1, v12}, Lme/b;->b(Ljava/io/File;)Lhe/c2;

    move-result-object v0

    const-string v13, "File can\'t be deleted: %s"

    if-eqz v0, :cond_16

    .line 14
    iget-object v14, v0, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_12

    .line 16
    :cond_1
    iget-object v14, v1, Lme/b;->f:Lhe/y2;

    .line 17
    invoke-virtual {v14}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v14

    sget-object v15, Lne/e;->CACHE_OVERFLOW:Lne/e;

    .line 18
    invoke-interface {v14, v15, v0}, Lne/g;->c(Lne/e;Lhe/c2;)V

    .line 19
    iget-object v0, v0, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhe/t2;

    if-nez v14, :cond_2

    move v7, v9

    goto :goto_2

    .line 21
    :cond_2
    iget-object v15, v14, Lhe/t2;->a:Lhe/u2;

    .line 22
    iget-object v15, v15, Lhe/u2;->h:Lhe/w2;

    .line 23
    sget-object v7, Lhe/w2;->Session:Lhe/w2;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1, v14}, Lme/b;->c(Lhe/t2;)Lhe/g3;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_16

    .line 25
    iget-object v0, v7, Lhe/g3;->l:Lhe/g3$b;

    .line 26
    sget-object v14, Lhe/g3$b;->Ok:Lhe/g3$b;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    iget-object v0, v7, Lhe/g3;->j:Ljava/util/UUID;

    if-eqz v0, :cond_6

    move v0, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v9

    :goto_5
    if-nez v0, :cond_7

    goto/16 :goto_12

    .line 28
    :cond_7
    iget-object v0, v7, Lhe/g3;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    .line 30
    :cond_8
    array-length v14, v10

    move v15, v9

    :goto_6
    if-ge v15, v14, :cond_16

    aget-object v9, v10, v15

    .line 31
    invoke-virtual {v1, v9}, Lme/b;->b(Ljava/io/File;)Lhe/c2;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 32
    iget-object v0, v8, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_11

    .line 34
    :cond_9
    iget-object v0, v8, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lhe/t2;

    if-nez v5, :cond_a

    move/from16 v17, v6

    move-object/from16 v19, v10

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    move/from16 v17, v6

    .line 38
    iget-object v6, v5, Lhe/t2;->a:Lhe/u2;

    .line 39
    iget-object v6, v6, Lhe/u2;->h:Lhe/w2;

    move-object/from16 v19, v10

    .line 40
    sget-object v10, Lhe/w2;->Session:Lhe/w2;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-nez v6, :cond_c

    :cond_b
    :goto_9
    move/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {v1, v5}, Lme/b;->c(Lhe/t2;)Lhe/g3;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 42
    iget-object v6, v5, Lhe/g3;->l:Lhe/g3$b;

    .line 43
    sget-object v10, Lhe/g3$b;->Ok:Lhe/g3$b;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    .line 44
    :cond_d
    iget-object v6, v5, Lhe/g3;->j:Ljava/util/UUID;

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    iget-object v6, v5, Lhe/g3;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 47
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    .line 48
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    .line 49
    iget-object v6, v7, Lhe/g3;->j:Ljava/util/UUID;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const-string v6, "Session %s has 2 times the init flag."

    .line 50
    invoke-interface {v0, v5, v6, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 51
    :cond_10
    iget-object v6, v7, Lhe/g3;->j:Ljava/util/UUID;

    if-eqz v6, :cond_b

    .line 52
    iget-object v10, v5, Lhe/g3;->j:Ljava/util/UUID;

    .line 53
    invoke-virtual {v6, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v5, Lhe/g3;->k:Ljava/lang/Boolean;

    .line 55
    :try_start_0
    iget-object v6, v1, Lme/b;->g:Lhe/f0;

    invoke-static {v6, v5}, Lhe/t2;->b(Lhe/f0;Lhe/g3;)Lhe/t2;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v14

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 57
    :goto_c
    iget-object v6, v1, Lme/b;->f:Lhe/y2;

    .line 58
    invoke-virtual {v6}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v6

    sget-object v10, Lhe/x2;->ERROR:Lhe/x2;

    move-object/from16 v20, v5

    move/from16 v21, v14

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    .line 59
    iget-object v5, v7, Lhe/g3;->j:Ljava/util/UUID;

    const/16 v16, 0x0

    aput-object v5, v14, v16

    const-string v5, "Failed to create new envelope item for the session %s"

    .line 60
    invoke-interface {v6, v10, v0, v5, v14}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, v20

    goto :goto_d

    :cond_11
    move-object/from16 v18, v5

    move/from16 v17, v6

    move-object/from16 v19, v10

    move/from16 v21, v14

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_15

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v6, v8, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe/t2;

    .line 64
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 65
    :cond_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v5, Lhe/c2;

    .line 67
    iget-object v6, v8, Lhe/c2;->a:Lhe/d2;

    .line 68
    invoke-direct {v5, v6, v0}, Lhe/c2;-><init>(Lhe/d2;Ljava/lang/Iterable;)V

    .line 69
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 70
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_13

    .line 71
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    .line 72
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v8, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v14, v15

    .line 74
    invoke-interface {v0, v8, v13, v14}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_13
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    iget-object v0, v1, Lme/b;->g:Lhe/f0;

    invoke-interface {v0, v5, v8}, Lhe/f0;->d(Lhe/c2;Ljava/io/OutputStream;)V

    .line 77
    invoke-virtual {v9, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 79
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_10
    iget-object v5, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v5}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v5

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Failed to serialize the new envelope to the disk."

    invoke-interface {v5, v6, v7, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_14
    :goto_11
    move-object/from16 v18, v5

    move/from16 v17, v6

    move-object/from16 v19, v10

    move/from16 v21, v14

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move/from16 v14, v21

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_16
    :goto_12
    move-object/from16 v18, v5

    move/from16 v17, v6

    move-object/from16 v19, v10

    .line 81
    :goto_13
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_17

    .line 82
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    .line 83
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v5, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-interface {v0, v5, v13, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 85
    :cond_18
    new-instance v5, Ljava/io/File;

    iget-object v0, v1, Lme/b;->h:Ljava/io/File;

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "session.json"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-class v0, Lqe/g;

    .line 88
    iget-object v6, v3, Lhe/s;->a:Ljava/util/HashMap;

    const-string v7, "sentry:typeCheckHint"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_19

    .line 91
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v6, Lhe/x2;->WARNING:Lhe/x2;

    const-string v7, "Current envelope doesn\'t exist."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_19
    const-class v0, Lqe/h;

    .line 93
    iget-object v6, v3, Lhe/s;->a:Ljava/util/HashMap;

    const-string v7, "sentry:typeCheckHint"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 96
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v6, Lhe/x2;->WARNING:Lhe/x2;

    const-string v7, "Current session is not ended, we\'d need to end it."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lme/b;->j:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 98
    :try_start_8
    iget-object v0, v1, Lme/b;->g:Lhe/f0;

    invoke-interface {v0, v6, v4}, Lhe/f0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/g3;

    if-nez v0, :cond_1a

    .line 99
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    .line 100
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Stream from path %s resulted in a null envelope."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    .line 102
    invoke-interface {v0, v7, v8, v10}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_15

    .line 103
    :cond_1a
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lme/b;->f:Lhe/y2;

    .line 104
    invoke-virtual {v8}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".sentry-native/last_crash"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 106
    iget-object v8, v1, Lme/b;->f:Lhe/y2;

    .line 107
    invoke-virtual {v8}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v8

    sget-object v9, Lhe/x2;->INFO:Lhe/x2;

    const-string v10, "Crash marker file exists, last Session is gonna be Crashed."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 108
    invoke-interface {v8, v9, v10, v12}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1, v7}, Lme/d;->f(Ljava/io/File;)Ljava/util/Date;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 110
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 111
    iget-object v9, v1, Lme/b;->f:Lhe/y2;

    .line 112
    invoke-virtual {v9}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v9

    sget-object v10, Lhe/x2;->ERROR:Lhe/x2;

    const-string v11, "Failed to delete the crash marker file. %s."

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v13, v12

    .line 114
    invoke-interface {v9, v10, v11, v13}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_1b
    sget-object v7, Lhe/g3$b;->Crashed:Lhe/g3$b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v9, v10}, Lhe/g3;->d(Lhe/g3$b;Ljava/lang/String;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v7, v8

    const/4 v8, 0x1

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v7, v0

    const/4 v8, 0x1

    goto :goto_16

    :cond_1c
    const/4 v9, 0x0

    move-object v7, v9

    const/4 v8, 0x0

    .line 116
    :goto_14
    :try_start_a
    invoke-virtual {v0, v7}, Lhe/g3;->c(Ljava/util/Date;)V

    .line 117
    iget-object v7, v1, Lme/b;->g:Lhe/f0;

    iget-object v9, v1, Lme/b;->f:Lhe/y2;

    .line 118
    invoke-virtual {v9}, Lhe/y2;->getSdkVersion()Lse/k;

    move-result-object v9

    invoke-static {v7, v0, v9}, Lhe/c2;->a(Lhe/f0;Lhe/g3;Lse/k;)Lhe/c2;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lme/d;->e(Lhe/c2;)Ljava/io/File;

    move-result-object v7

    .line 120
    invoke-virtual {v1, v7, v0}, Lme/d;->g(Ljava/io/File;Lhe/c2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 121
    :goto_15
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v7, v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v7, v0

    const/4 v8, 0x0

    .line 122
    :goto_16
    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_8
    move-exception v0

    const/4 v8, 0x0

    .line 123
    :goto_18
    iget-object v6, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v6}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v6

    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v9, "Error processing session."

    invoke-interface {v6, v7, v9, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 125
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v6, Lhe/x2;->WARNING:Lhe/x2;

    const-string v7, "Failed to delete the current session file."

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v10}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1d
    const/4 v8, 0x0

    .line 126
    :cond_1e
    :goto_1a
    iget-object v0, v2, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/t2;

    .line 129
    sget-object v6, Lhe/w2;->Session:Lhe/w2;

    .line 130
    iget-object v7, v0, Lhe/t2;->a:Lhe/u2;

    .line 131
    iget-object v7, v7, Lhe/u2;->h:Lhe/w2;

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 133
    :try_start_e
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 134
    invoke-virtual {v0}, Lhe/t2;->d()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v10, Lme/b;->j:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 135
    :try_start_f
    iget-object v7, v1, Lme/b;->g:Lhe/f0;

    invoke-interface {v7, v6, v4}, Lhe/f0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe/g3;

    if-nez v4, :cond_1f

    .line 136
    iget-object v4, v1, Lme/b;->f:Lhe/y2;

    .line 137
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Item of type %s returned null by the parser."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 138
    iget-object v0, v0, Lhe/t2;->a:Lhe/u2;

    .line 139
    iget-object v0, v0, Lhe/u2;->h:Lhe/w2;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    .line 140
    invoke-interface {v4, v5, v7, v10}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 141
    :cond_1f
    invoke-virtual {v1, v5, v4}, Lme/d;->h(Ljava/io/File;Lhe/g3;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 142
    :goto_1b
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v4, v0

    .line 143
    :try_start_11
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 144
    :goto_1d
    iget-object v4, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "Item failed to process."

    invoke-interface {v4, v5, v6, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 145
    :cond_20
    iget-object v4, v1, Lme/b;->f:Lhe/y2;

    .line 146
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->INFO:Lhe/x2;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 147
    iget-object v0, v0, Lhe/t2;->a:Lhe/u2;

    .line 148
    iget-object v0, v0, Lhe/u2;->h:Lhe/w2;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const-string v0, "Current envelope has a different envelope type %s"

    .line 149
    invoke-interface {v4, v5, v0, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_21
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 150
    iget-object v0, v1, Lme/b;->f:Lhe/y2;

    .line 151
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v4, Lhe/x2;->INFO:Lhe/x2;

    new-array v7, v6, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    const-string v5, "Current envelope %s is empty"

    invoke-interface {v0, v4, v5, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    if-nez v8, :cond_22

    .line 153
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_crash"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 155
    iget-object v4, v1, Lme/b;->f:Lhe/y2;

    .line 156
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->INFO:Lhe/x2;

    const-string v6, "Crash marker file exists, crashedLastRun will return true."

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 157
    invoke-interface {v4, v5, v6, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_22

    .line 159
    iget-object v4, v1, Lme/b;->f:Lhe/y2;

    .line 160
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "Failed to delete the crash marker file. %s."

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 162
    invoke-interface {v4, v5, v6, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_22
    sget-object v0, Lhe/b2;->c:Lhe/b2;

    .line 164
    iget-object v4, v0, Lhe/b2;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 165
    :try_start_13
    iget-boolean v5, v0, Lhe/b2;->a:Z

    if-nez v5, :cond_23

    const/4 v5, 0x1

    .line 166
    iput-boolean v5, v0, Lhe/b2;->a:Z

    goto :goto_1f

    :catchall_c
    move-exception v0

    goto :goto_20

    .line 167
    :cond_23
    :goto_1f
    monitor-exit v4

    goto :goto_21

    :goto_20
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    throw v0

    .line 168
    :cond_24
    :goto_21
    invoke-virtual/range {p0 .. p1}, Lme/d;->e(Lhe/c2;)Ljava/io/File;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 170
    iget-object v2, v1, Lme/b;->f:Lhe/y2;

    .line 171
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->WARNING:Lhe/x2;

    const-string v4, "Not adding Envelope to offline storage because it already exists: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 173
    invoke-interface {v2, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_25
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 174
    iget-object v4, v1, Lme/b;->f:Lhe/y2;

    .line 175
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v7, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v8, "Adding Envelope to offline storage: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-interface {v4, v7, v8, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v1, v0, v2}, Lme/d;->g(Ljava/io/File;Lhe/c2;)V

    .line 178
    const-class v0, Lqe/c;

    .line 179
    iget-object v2, v3, Lhe/s;->a:Ljava/util/HashMap;

    const-string v3, "sentry:typeCheckHint"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_crash"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :try_start_14
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 183
    :try_start_15
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lhe/g;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v3, Lme/b;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 185
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 186
    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_24

    :catchall_d
    move-exception v0

    goto :goto_23

    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 187
    :try_start_17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 188
    :goto_23
    iget-object v2, v1, Lme/b;->f:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Error writing the crash marker file to the disk"

    invoke-interface {v2, v3, v4, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_24
    return-void
.end method

.method public final d()[Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lme/b;->h:Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "The directory for caching files is inaccessible.: %s"

    .line 5
    invoke-interface {v0, v3, v4, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lme/b;->h:Ljava/io/File;

    sget-object v1, Lme/c;->a:Lme/c;

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-array v0, v2, [Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized e(Lhe/c2;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/d;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/d;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lhe/c2;->a:Lhe/d2;

    .line 4
    iget-object v0, v0, Lhe/d2;->f:Lse/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".envelope"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lme/d;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 9
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lme/b;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/io/File;)Ljava/util/Date;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lme/b;->j:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lme/b;->f:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v4, "Crash marker file has %s timestamp."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lhe/g;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lme/b;->f:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error converting the crash timestamp."

    invoke-interface {v1, v2, p1, v3, v0}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Error reading the crash marker file."

    invoke-interface {v0, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/io/File;Lhe/c2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v3, p0, Lme/b;->g:Lhe/f0;

    invoke-interface {v3, p2, v0}, Lhe/f0;->d(Lhe/c2;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 11
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    .line 12
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Error writing Envelope %s to offline storage"

    invoke-interface {v0, v3, p2, p1, v2}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final h(Ljava/io/File;Lhe/g3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    iget-object v5, p2, Lhe/g3;->j:Ljava/util/UUID;

    aput-object v5, v4, v1

    const-string v5, "Overwriting session to offline storage: %s"

    .line 5
    invoke-interface {v0, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lme/b;->j:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    iget-object v3, p0, Lme/b;->g:Lhe/f0;

    invoke-interface {v3, p2, p1}, Lhe/f0;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 12
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 13
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    .line 14
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    iget-object p2, p2, Lhe/g3;->j:Ljava/util/UUID;

    aput-object p2, v2, v1

    const-string p2, "Error writing Session to offline storage: %s"

    .line 16
    invoke-interface {v0, v3, p1, p2, v2}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhe/c2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/d;->d()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    const/4 v6, 0x1

    .line 4
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v8, p0, Lme/b;->g:Lhe/f0;

    invoke-interface {v8, v7}, Lhe/f0;->b(Ljava/io/InputStream;)Lhe/c2;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v8

    .line 7
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    .line 8
    iget-object v8, p0, Lme/b;->f:Lhe/y2;

    .line 9
    invoke-virtual {v8}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v8

    sget-object v9, Lhe/x2;->ERROR:Lhe/x2;

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Error while reading cached envelope from file %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v8, v9, v5, v7}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :catch_1
    iget-object v7, p0, Lme/b;->f:Lhe/y2;

    .line 13
    invoke-virtual {v7}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v7

    sget-object v8, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 15
    invoke-interface {v7, v8, v5, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final w2(Lhe/c2;)V
    .locals 6

    const-string v0, "Envelope is required."

    .line 1
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lme/d;->e(Lhe/c2;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    .line 5
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Discarding envelope from cache: %s"

    invoke-interface {v0, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    .line 9
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed to delete envelope: %s"

    invoke-interface {v0, v3, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lme/b;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Envelope was not cached: %s"

    invoke-interface {v0, v3, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
