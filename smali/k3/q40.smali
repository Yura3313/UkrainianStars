.class public final synthetic Lk3/q40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/q40;->f:I

    .line 2
    iput-object p1, p0, Lk3/q40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/q40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/q40;->f:I

    iput-object p1, p0, Lk3/q40;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/q40;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lk3/q40;->f:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Lk3/q40;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    iget-object v0, v1, Lk3/q40;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    :try_start_0
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {v3, v4, v2}, Ll2/g;->e(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 6
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v2, v4}, Lk3/eq0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_0

    .line 7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v2, v3}, Lk3/eq0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 8
    :pswitch_1
    iget-object v0, v1, Lk3/q40;->g:Ljava/lang/Object;

    check-cast v0, Lk3/m40;

    iget-object v2, v1, Lk3/q40;->h:Ljava/lang/Object;

    check-cast v2, Lk3/gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v2}, Lk3/gh;->u0()V

    .line 10
    invoke-interface {v2}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lk3/m40;->d:Lk3/ug0;

    iget-object v0, v0, Lk3/ug0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->w7(Lcom/google/android/gms/internal/ads/zzaac;)V

    :cond_1
    return-void

    .line 13
    :goto_3
    iget-object v0, v1, Lk3/q40;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 15
    invoke-virtual {v0}, Lz3/a3;->K()V

    .line 16
    iget-object v0, v1, Lk3/q40;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 18
    iget-object v0, v1, Lk3/q40;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzk;

    const-string v0, "app_id=?"

    .line 19
    iget-object v5, v3, Lz3/a3;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lz3/a3;->v:Ljava/util/ArrayList;

    .line 21
    iget-object v6, v3, Lz3/a3;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_2
    invoke-virtual {v3}, Lz3/a3;->z()Lz3/o3;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ly3/a;->n()V

    .line 25
    invoke-virtual {v5}, Lz3/z2;->v()V

    .line 26
    :try_start_8
    invoke-virtual {v5}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v2

    const-string v9, "apps"

    .line 27
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    const-string v10, "events"

    .line 28
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 29
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 30
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 31
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 32
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 33
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 34
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 35
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_3

    .line 36
    invoke-virtual {v5}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lz3/o;->n:Lz3/q;

    const-string v7, "Reset analytics data. app, records"

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v6, v8}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v5}, Ly3/a;->e()Lz3/o;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lz3/o;->f:Lz3/q;

    .line 41
    invoke-static {v6}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v5, v7, v6, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_3
    :goto_4
    iget-object v0, v3, Lz3/a3;->i:Lz3/p0;

    .line 43
    iget-object v0, v0, Lz3/p0;->a:Landroid/content/Context;

    .line 44
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iget-boolean v11, v4, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    iget-boolean v9, v4, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    iget-boolean v10, v4, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    const-string v5, "Unknown"

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_4

    .line 46
    iget-object v0, v3, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v2, "PackageManager is null, can not log app install information"

    .line 48
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 49
    :cond_4
    :try_start_9
    invoke-virtual {v14, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 50
    :catch_2
    iget-object v14, v3, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v14}, Lz3/p0;->e()Lz3/o;

    move-result-object v14

    .line 51
    iget-object v14, v14, Lz3/o;->f:Lz3/q;

    .line 52
    invoke-static {v6}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v2, "Error retrieving installer package name. appId"

    invoke-virtual {v14, v2, v15}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v5

    :goto_5
    if-nez v14, :cond_5

    const-string v2, "manual_install"

    goto :goto_6

    :cond_5
    const-string v2, "com.android.vending"

    .line 53
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    goto :goto_6

    :cond_6
    move-object v2, v14

    .line 54
    :goto_6
    :try_start_a
    invoke-static {v0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v15}, Ln2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 55
    invoke-static {v0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v15

    invoke-virtual {v15, v6}, Ln2/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 56
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 57
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    :cond_7
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    iget v5, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v17, v15

    goto :goto_7

    :cond_8
    const/high16 v14, -0x80000000

    move-object/from16 v17, v5

    const/high16 v5, -0x80000000

    :goto_7
    const-wide/16 v20, 0x0

    .line 60
    iget-object v14, v3, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v14, v3, Lz3/a3;->i:Lz3/p0;

    .line 62
    iget-object v14, v14, Lz3/p0;->g:Lz3/m3;

    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v15, Lz3/h;->a0:Lz3/h$a;

    invoke-virtual {v14, v6, v15}, Lz3/m3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    const-wide/16 v12, 0x0

    :goto_8
    move-wide/from16 v22, v12

    .line 65
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzk;

    int-to-long v12, v5

    .line 66
    iget-object v5, v3, Lz3/a3;->i:Lz3/p0;

    .line 67
    iget-object v5, v5, Lz3/p0;->g:Lz3/m3;

    .line 68
    invoke-virtual {v5}, Ly3/a;->a()Lk3/c9;

    .line 69
    iget-object v5, v3, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v5}, Lz3/p0;->r()Lz3/f3;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v0, v6}, Lz3/f3;->c0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v25, 0x3976

    move-wide/from16 v30, v12

    move-wide/from16 v12, v25

    const-string v19, ""

    move-object/from16 v5, v29

    move-object v0, v8

    move-object/from16 v8, v17

    move/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v9, v30

    move/from16 v17, v11

    move-object v11, v2

    move-object/from16 v28, v0

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    goto :goto_a

    .line 71
    :catch_3
    iget-object v0, v3, Lz3/a3;->i:Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    .line 73
    invoke-static {v6}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error retrieving newly installed package info. appId, appName"

    .line 74
    invoke-virtual {v0, v6, v2, v5}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    const/16 v29, 0x0

    :goto_a
    move-object/from16 v0, v29

    .line 75
    iget-object v2, v3, Lz3/a3;->i:Lz3/p0;

    .line 76
    iget-object v2, v2, Lz3/p0;->g:Lz3/m3;

    .line 77
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lz3/m3;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-eqz v2, :cond_b

    .line 79
    :cond_a
    invoke-virtual {v3, v0}, Lz3/a3;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
