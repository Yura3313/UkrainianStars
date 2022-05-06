.class public final synthetic Lj3/t40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/t40;->g:I

    .line 2
    iput-object p1, p0, Lj3/t40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/t40;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/t40;->g:I

    iput-object p1, p0, Lj3/t40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/t40;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lj3/t40;->g:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Lj3/t40;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    iget-object v0, v1, Lj3/t40;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    :try_start_0
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {v3, v4, v2}, Lk2/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
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

    .line 7
    :try_start_5
    sget-object v0, Lj3/kq0;->a:Lj3/u7;

    invoke-virtual {v0, v2, v4}, Lj3/u7;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_0

    .line 9
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 10
    :try_start_7
    sget-object v0, Lj3/kq0;->a:Lj3/u7;

    invoke-virtual {v0, v2, v3}, Lj3/u7;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 12
    :pswitch_1
    iget-object v0, v1, Lj3/t40;->h:Ljava/lang/Object;

    check-cast v0, Lj3/p40;

    iget-object v2, v1, Lj3/t40;->i:Ljava/lang/Object;

    check-cast v2, Lj3/gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v2}, Lj3/gh;->v0()V

    .line 14
    invoke-interface {v2}, Lj3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    .line 15
    iget-object v0, v0, Lj3/p40;->d:Lj3/wg0;

    iget-object v0, v0, Lj3/wg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->B7(Lcom/google/android/gms/internal/ads/zzaac;)V

    :cond_1
    return-void

    .line 17
    :goto_3
    iget-object v0, v1, Lj3/t40;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 19
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 20
    iget-object v0, v1, Lj3/t40;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 22
    iget-object v0, v1, Lj3/t40;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzk;

    const-string v0, "app_id=?"

    .line 23
    iget-object v5, v3, Ly3/b3;->A:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Ly3/b3;->B:Ljava/util/List;

    .line 25
    iget-object v6, v3, Ly3/b3;->A:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_2
    invoke-virtual {v3}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Lx3/a;->n()V

    .line 29
    invoke-virtual {v5}, Ly3/a3;->v()V

    .line 30
    :try_start_8
    invoke-virtual {v5}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v2

    const-string v9, "apps"

    .line 31
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    const-string v10, "events"

    .line 32
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 33
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 34
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 35
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 36
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 37
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 38
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 39
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_3

    .line 40
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 41
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v7, "Reset analytics data. app, records"

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v6, v8}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v5

    .line 44
    iget-object v5, v5, Ly3/o;->l:Ly3/q;

    .line 45
    invoke-static {v6}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v5, v7, v6, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_3
    :goto_4
    iget-object v0, v3, Ly3/b3;->o:Ly3/q0;

    .line 47
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    .line 48
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    iget-boolean v11, v4, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    iget-boolean v8, v4, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    iget-boolean v12, v4, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzk;->s:J

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    const-string v5, "Unknown"

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_4

    .line 50
    iget-object v0, v3, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "PackageManager is null, can not log app install information"

    .line 52
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 53
    :cond_4
    :try_start_9
    invoke-virtual {v14, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 54
    :catch_2
    iget-object v14, v3, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v14}, Ly3/q0;->e()Ly3/o;

    move-result-object v14

    .line 55
    iget-object v14, v14, Ly3/o;->l:Ly3/q;

    .line 56
    invoke-static {v6}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v2, "Error retrieving installer package name. appId"

    invoke-virtual {v14, v2, v15}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v5

    :goto_5
    if-nez v14, :cond_5

    const-string v2, "manual_install"

    goto :goto_6

    :cond_5
    const-string v2, "com.android.vending"

    .line 57
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    goto :goto_6

    :cond_6
    move-object v2, v14

    .line 58
    :goto_6
    :try_start_a
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v14

    .line 59
    iget-object v14, v14, Lm2/b;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 60
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v15

    invoke-virtual {v15, v6}, Lm2/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 61
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 62
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    :cond_7
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    iget v5, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    move v14, v5

    move-object/from16 v17, v15

    goto :goto_7

    :cond_8
    const/high16 v14, -0x80000000

    move-object/from16 v17, v5

    :goto_7
    const-wide/16 v20, 0x0

    .line 65
    iget-object v5, v3, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v5, v3, Ly3/b3;->o:Ly3/q0;

    .line 67
    iget-object v5, v5, Ly3/q0;->m:Ly3/n3;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v15, Ly3/h;->a0:Ly3/h$a;

    invoke-virtual {v5, v6, v15}, Ly3/n3;->H(Ljava/lang/String;Ly3/h$a;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const-wide/16 v9, 0x0

    :goto_8
    move-wide/from16 v22, v9

    .line 70
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v5, v29

    int-to-long v9, v14

    .line 71
    iget-object v14, v3, Ly3/b3;->o:Ly3/q0;

    .line 72
    iget-object v14, v14, Ly3/q0;->m:Ly3/n3;

    .line 73
    invoke-virtual {v14}, Lx3/a;->a()Lod/c;

    .line 74
    iget-object v14, v3, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v14}, Ly3/q0;->r()Ly3/g3;

    move-result-object v14

    .line 75
    invoke-virtual {v14, v0, v6}, Ly3/g3;->c0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v25, 0x3976

    move v0, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v25

    const-string v19, ""

    move/from16 v25, v8

    move-object/from16 v8, v17

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v26, v0

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    goto :goto_a

    .line 76
    :catch_3
    iget-object v0, v3, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 77
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    .line 78
    invoke-static {v6}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error retrieving newly installed package info. appId, appName"

    .line 79
    invoke-virtual {v0, v6, v2, v5}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    const/16 v29, 0x0

    :goto_a
    move-object/from16 v0, v29

    .line 80
    iget-object v2, v3, Ly3/b3;->o:Ly3/q0;

    .line 81
    iget-object v2, v2, Ly3/q0;->m:Ly3/n3;

    .line 82
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ly3/n3;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    invoke-virtual {v3, v0}, Ly3/b3;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
