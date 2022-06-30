.class public final Lk3/oi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/jm0;


# static fields
.field public static r:Lk3/oi0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/o1;

.field public final h:Lcom/google/android/gms/internal/ads/p1;

.field public final i:Lk3/pj0;

.field public final j:Lk3/pv0;

.field public final k:Lcom/google/android/gms/internal/ads/e1;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:I

.field public final n:Lk3/h5;

.field public volatile o:J

.field public final p:Ljava/lang/Object;

.field public volatile q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/p1;Lk3/pj0;Lk3/pv0;Ljava/util/concurrent/Executor;Lk3/q30;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk3/oi0;->o:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/oi0;->p:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk3/oi0;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    .line 6
    iput-object p3, p0, Lk3/oi0;->g:Lcom/google/android/gms/internal/ads/o1;

    .line 7
    iput-object p4, p0, Lk3/oi0;->h:Lcom/google/android/gms/internal/ads/p1;

    .line 8
    iput-object p5, p0, Lk3/oi0;->i:Lk3/pj0;

    .line 9
    iput-object p6, p0, Lk3/oi0;->j:Lk3/pv0;

    .line 10
    iput-object p7, p0, Lk3/oi0;->l:Ljava/util/concurrent/Executor;

    .line 11
    iput p9, p0, Lk3/oi0;->m:I

    .line 12
    new-instance p1, Lk3/h5;

    invoke-direct {p1, p8}, Lk3/h5;-><init>(Lk3/q30;)V

    iput-object p1, p0, Lk3/oi0;->n:Lk3/h5;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;Lk3/zi0;Ljava/util/concurrent/Executor;)Lk3/oi0;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 1
    new-instance v11, Lk3/fj0;

    new-instance v6, Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/i1;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/h1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lk3/fj0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/e1;Lk3/zi0;Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/h1;)V

    .line 2
    move-object v1, v0

    check-cast v1, Lk3/aj0;

    .line 3
    iget-boolean v1, v1, Lk3/aj0;->b:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lk3/la;

    invoke-direct {v1, v11, v2}, Lk3/la;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v10, v1}, Lc4/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc4/f;

    move-result-object v1

    new-instance v4, Lk3/br;

    invoke-direct {v4, v11, v3}, Lk3/br;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v10, v4}, Lc4/f;->c(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/f;

    .line 7
    check-cast v1, Lc4/y;

    iput-object v1, v11, Lk3/fj0;->f:Lc4/y;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/a0;

    .line 9
    invoke-static {v1}, Lc4/i;->d(Ljava/lang/Object;)Lc4/f;

    move-result-object v1

    check-cast v1, Lc4/y;

    iput-object v1, v11, Lk3/fj0;->f:Lc4/y;

    .line 10
    :goto_0
    new-instance v1, Lk3/i90;

    invoke-direct {v1, v11, v2}, Lk3/i90;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v10, v1}, Lc4/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc4/f;

    move-result-object v1

    new-instance v4, Lk3/br;

    invoke-direct {v4, v11, v3}, Lk3/br;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v10, v4}, Lc4/f;->c(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/f;

    .line 13
    check-cast v1, Lc4/y;

    iput-object v1, v11, Lk3/fj0;->g:Lc4/y;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzev;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzev;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Lk3/xv0;

    invoke-direct {v4, v8, v1}, Lk3/xv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 16
    new-instance v7, Lk3/pv0;

    invoke-direct {v7, v0, v11, v4, v1}, Lk3/pv0;-><init>(Lk3/zi0;Lk3/fj0;Lk3/xv0;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 17
    new-instance v1, Lk3/m7;

    invoke-direct {v1, v8, v9}, Lk3/m7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "lib"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    new-instance v5, Lk3/yk0;

    const-string v13, ".*\\.so$"

    .line 21
    invoke-static {v13, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-direct {v5, v13}, Lk3/yk0;-><init>(Ljava/util/regex/Pattern;)V

    .line 22
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    array-length v5, v0

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 24
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    aget-object v0, v0, v6

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v13, v0, [B

    .line 25
    invoke-virtual {v5, v13}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    if-ne v14, v0, :cond_8

    new-array v0, v2, [B

    aput-byte v6, v0, v6

    aput-byte v6, v0, v12

    aget-byte v14, v13, v11

    if-ne v14, v2, :cond_3

    .line 26
    invoke-virtual {v1, v13}, Lk3/m7;->i([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    const/16 v14, 0x13

    :try_start_3
    aget-byte v14, v13, v14

    aput-byte v14, v0, v6

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    aput-byte v13, v0, v12

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v3, :cond_7

    const/16 v13, 0x28

    if-eq v0, v13, :cond_6

    const/16 v13, 0x3e

    if-eq v0, v13, :cond_5

    const/16 v13, 0xb7

    if-eq v0, v13, :cond_4

    .line 30
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x4

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x5

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x2

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x3

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 36
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v13, v5}, Lk3/eq0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-ne v0, v12, :cond_13

    .line 37
    new-instance v0, Ljava/util/HashSet;

    new-array v5, v2, [Ljava/lang/String;

    const-string v13, "i686"

    aput-object v13, v5, v6

    const-string v14, "armv71"

    aput-object v14, v5, v12

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v5, "os.arch"

    .line 38
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v2, 0x0

    if-nez v15, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x7e8

    const-wide/16 v3, 0x0

    .line 40
    :try_start_7
    const-class v0, Landroid/os/Build;

    const-string v11, "SUPPORTED_ABIS"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 42
    array-length v11, v0

    if-lez v11, :cond_b

    .line 43
    aget-object v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 44
    iget-object v6, v1, Lk3/m7;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/e1;

    if-eqz v6, :cond_b

    .line 45
    invoke-virtual {v6, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    goto :goto_4

    :catch_2
    move-exception v0

    .line 46
    iget-object v6, v1, Lk3/m7;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/e1;

    if-eqz v6, :cond_b

    .line 47
    invoke-virtual {v6, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    .line 48
    :cond_b
    :goto_4
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v5, :cond_c

    goto :goto_5

    .line 49
    :cond_c
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 50
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "x86"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "x86_64"

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v12, 0x5

    goto :goto_7

    :cond_e
    const-string v0, "arm64-v8a"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x4

    goto :goto_7

    :cond_f
    const-string v0, "armeabi-v7a"

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v12, 0x2

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x3

    goto :goto_7

    .line 55
    :cond_12
    invoke-virtual {v1, v2}, Lk3/m7;->i([B)V

    goto :goto_7

    :cond_13
    move v12, v0

    .line 56
    :goto_7
    new-instance v0, Lk3/q30;

    invoke-direct {v0}, Lk3/q30;-><init>()V

    .line 57
    new-instance v11, Lk3/oi0;

    new-instance v4, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v4, v8, v12}, Lcom/google/android/gms/internal/ads/o1;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v5, v8, v12}, Lcom/google/android/gms/internal/ads/p1;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lk3/pj0;

    invoke-direct {v6, v8, v7, v9, v0}, Lk3/pj0;-><init>(Landroid/content/Context;Lk3/oj0;Lcom/google/android/gms/internal/ads/e1;Lk3/q30;)V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object v9, v0

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lk3/oi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/p1;Lk3/pj0;Lk3/pv0;Ljava/util/concurrent/Executor;Lk3/q30;I)V

    return-object v11
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Z)Lk3/oi0;
    .locals 3

    const-class v0, Lk3/oi0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk3/oi0;->r:Lk3/oi0;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lk3/cj0;

    invoke-direct {v1}, Lk3/cj0;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lk3/cj0;->b(Z)Lk3/cj0;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lk3/cj0;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 5
    iput-object p0, v1, Lk3/cj0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2}, Lk3/cj0;->b(Z)Lk3/cj0;

    .line 7
    invoke-virtual {v1}, Lk3/cj0;->a()Lk3/zi0;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 9
    new-instance v1, Lk3/yi0;

    invoke-direct {v1, p1}, Lk3/yi0;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p2, v1}, Lc4/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc4/f;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/e1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc4/f;)V

    .line 12
    invoke-static {p1, v2, p0, p2}, Lk3/oi0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e1;Lk3/zi0;Ljava/util/concurrent/Executor;)Lk3/oi0;

    move-result-object p0

    .line 13
    sput-object p0, Lk3/oi0;->r:Lk3/oi0;

    invoke-virtual {p0}, Lk3/oi0;->j()V

    .line 14
    sget-object p0, Lk3/oi0;->r:Lk3/oi0;

    invoke-virtual {p0}, Lk3/oi0;->k()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lk3/oi0;->r:Lk3/oi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Lk3/oi0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lk3/oi0;->m()Lk3/pf0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lk3/pf0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/g7;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, v2, Lk3/pf0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/g7;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g7;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 8
    :goto_0
    :try_start_0
    iget-object v4, p0, Lk3/oi0;->f:Landroid/content/Context;

    iget v5, p0, Lk3/oi0;->m:I

    iget-object v6, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    invoke-static {v4, v5, v3, v2, v6}, Lk3/s60;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdru;->g:[B

    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    sget-object v4, Lk3/tq0;->g:Lk3/br0;

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lk3/tq0;->x([BII)Lk3/tq0;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->b()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/f7;->w(Lk3/tq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/f7;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g7;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f7;->z()Lk3/tq0;

    move-result-object v4

    invoke-virtual {v4}, Lk3/tq0;->b()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lk3/oi0;->m()Lk3/pf0;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, v4, Lk3/pf0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/g7;

    if-nez v4, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g7;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g7;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    .line 21
    iget-object v2, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 v3, 0x1392

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;->d(IJ)Lc4/f;

    goto :goto_6

    .line 24
    :cond_7
    iget-object v4, p0, Lk3/oi0;->n:Lk3/h5;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdru;->h:I

    .line 25
    sget-object v6, Lk3/q;->X0:Lk3/g;

    .line 26
    sget-object v7, Lk3/l51;->j:Lk3/l51;

    iget-object v7, v7, Lk3/l51;->f:Lk3/n;

    .line 27
    invoke-virtual {v7, v6}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    .line 29
    iget-object v2, p0, Lk3/oi0;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p1;->a(Lcom/google/android/gms/internal/ads/f7;)Z

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    if-ne v2, v6, :cond_a

    .line 30
    iget-object v2, p0, Lk3/oi0;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/p1;->b(Lcom/google/android/gms/internal/ads/f7;Lk3/h5;)Z

    move-result v5

    goto :goto_4

    .line 31
    :cond_9
    iget-object v2, p0, Lk3/oi0;->g:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/o1;->a(Lcom/google/android/gms/internal/ads/f7;Lk3/h5;)Z

    move-result v5

    :cond_a
    :goto_4
    if-nez v5, :cond_b

    .line 32
    iget-object v2, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 v3, 0xfa9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;->d(IJ)Lc4/f;

    goto :goto_6

    .line 35
    :cond_b
    iget-object v2, p0, Lk3/oi0;->i:Lk3/pj0;

    invoke-virtual {p0}, Lk3/oi0;->m()Lk3/pf0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk3/pj0;->d(Lk3/pf0;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lk3/oi0;->o:J

    goto :goto_6

    .line 37
    :cond_c
    :goto_5
    iget-object v2, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 v3, 0x1391

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;->d(IJ)Lc4/f;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 40
    iget-object p0, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 v3, 0xfa2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 42
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk3/oi0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/oi0;->j:Lk3/pv0;

    .line 2
    iget-object v0, v0, Lk3/pv0;->c:Lk3/xv0;

    invoke-virtual {v0, p1}, Lk3/xv0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(III)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/oi0;->k()V

    .line 2
    iget-object v0, p0, Lk3/oi0;->i:Lk3/pj0;

    invoke-virtual {v0}, Lk3/pj0;->c()Lk3/bj0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/n1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n1;->c:Lk3/oj0;

    check-cast v3, Lk3/pv0;

    invoke-virtual {v3}, Lk3/pv0;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    .line 7
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 8
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/n1;->e(Ljava/util/Map;)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    iget-object v0, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 v3, 0x1389

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 14
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/e1;->c(IJLjava/lang/String;)Lc4/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/oi0;->k()V

    .line 2
    iget-object v0, p0, Lk3/oi0;->i:Lk3/pj0;

    invoke-virtual {v0}, Lk3/pj0;->c()Lk3/bj0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/n1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n1;->c:Lk3/oj0;

    check-cast v3, Lk3/pv0;

    .line 7
    invoke-virtual {v3}, Lk3/pv0;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "v"

    .line 8
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 9
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 11
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 12
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/n1;->e(Ljava/util/Map;)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 15
    iget-object p2, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 p3, 0x138a

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 17
    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/android/gms/internal/ads/e1;->c(IJLjava/lang/String;)Lc4/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/oi0;->i:Lk3/pj0;

    invoke-virtual {v0}, Lk3/pj0;->c()Lk3/bj0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/n1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n1;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdrx;->f:I

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/oi0;->k()V

    .line 2
    iget-object v0, p0, Lk3/oi0;->i:Lk3/pj0;

    invoke-virtual {v0}, Lk3/pj0;->c()Lk3/bj0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/n1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n1;->c:Lk3/oj0;

    check-cast v3, Lk3/pv0;

    .line 7
    invoke-virtual {v3}, Lk3/pv0;->a()Ljava/util/Map;

    move-result-object v4

    .line 8
    iget-object v3, v3, Lk3/pv0;->c:Lk3/xv0;

    invoke-virtual {v3}, Lk3/xv0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "lts"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    .line 9
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    .line 10
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 11
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 13
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 14
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/n1;->e(Ljava/util/Map;)[B

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 17
    iget-object p2, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 p3, 0x1388

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 19
    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/android/gms/internal/ads/e1;->c(IJLjava/lang/String;)Lc4/f;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Lk3/oi0;->m()Lk3/pf0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v6, v3, Lk3/pf0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g7;->E()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lk3/oi0;->i:Lk3/pj0;

    invoke-virtual {v0, v3}, Lk3/pj0;->d(Lk3/pf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lk3/oi0;->k:Lcom/google/android/gms/internal/ads/e1;

    const/16 v3, 0xfad

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;->d(IJ)Lc4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk3/oi0;->q:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lk3/oi0;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lk3/oi0;->q:Z

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lk3/oi0;->o:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lk3/oi0;->i:Lk3/pj0;

    .line 7
    iget-object v2, v1, Lk3/pj0;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, v1, Lk3/pj0;->e:Lcom/google/android/gms/internal/ads/n1;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n1;->b:Lk3/pf0;

    .line 10
    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    :try_start_2
    iget-object v1, v1, Lk3/pf0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g7;->E()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, p0, Lk3/oi0;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lk3/jf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lk3/jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 15
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_5
    return-void
.end method

.method public final m()Lk3/pf0;
    .locals 7

    .line 1
    sget-object v0, Lk3/q;->X0:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk3/oi0;->h:Lcom/google/android/gms/internal/ads/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/p1;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p1;->f(I)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    monitor-exit v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v4, "pcam"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/io/File;

    const-string v6, "pcopt"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lk3/pf0;

    invoke-direct {v0, v1, v2, v4, v5}, Lk3/pf0;-><init>(Lcom/google/android/gms/internal/ads/g7;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v3

    move-object v2, v0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lk3/oi0;->g:Lcom/google/android/gms/internal/ads/o1;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->e(I)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g7;->C()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v2, v4, v3}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v2, v5, v4}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->b()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v2, v5, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 21
    new-instance v2, Lk3/pf0;

    invoke-direct {v2, v1, v3, v0, v4}, Lk3/pf0;-><init>(Lcom/google/android/gms/internal/ads/g7;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_1
    return-object v2
.end method
