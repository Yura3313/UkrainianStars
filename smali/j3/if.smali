.class public final synthetic Lj3/if;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/if;->a:I

    .line 2
    iput-object p1, p0, Lj3/if;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/if;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/hf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/if;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/if;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/if;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lj3/if;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lj3/if;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hf;

    iget-object v2, v1, Lj3/if;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lj3/hf;->k:Lj3/ie;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/me;

    const-string v3, "ExoPlayerAdapter error"

    invoke-virtual {v0, v3, v2}, Lj3/me;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, v1, Lj3/if;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lx3/c3;

    .line 6
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 7
    iget-object v0, v1, Lj3/if;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzby;->a:Lx3/c3;

    .line 9
    iget-object v0, v1, Lj3/if;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzk;

    const-string v0, "app_id=?"

    .line 10
    iget-object v4, v2, Lx3/c3;->z:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lx3/c3;->A:Ljava/util/List;

    .line 12
    iget-object v5, v2, Lx3/c3;->z:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    invoke-virtual {v2}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lv0/u;->q()V

    .line 16
    invoke-virtual {v4}, Lx3/b3;->y()V

    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v4}, Lx3/r3;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    .line 18
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    .line 19
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 20
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 21
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 22
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 23
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 24
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 25
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 26
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_2

    .line 27
    invoke-virtual {v4}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v7, "Reset analytics data. app, records"

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v4}, Lv0/u;->g()Lx3/o;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    .line 32
    invoke-static {v5}, Lx3/o;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_1
    iget-object v0, v2, Lx3/c3;->n:Lx3/p0;

    .line 34
    iget-object v0, v0, Lx3/p0;->a:Landroid/content/Context;

    .line 35
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    iget-boolean v13, v3, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    const-string v7, "Unknown"

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_3

    .line 37
    iget-object v0, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v4, "PackageManager is null, can not log app install information"

    .line 39
    invoke-virtual {v0, v4}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 41
    :catch_1
    iget-object v12, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v12}, Lx3/p0;->g()Lx3/o;

    move-result-object v12

    .line 42
    iget-object v12, v12, Lx3/o;->k:Lx3/q;

    .line 43
    invoke-static {v8}, Lx3/o;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v12, v6, v15}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v7

    :goto_2
    if-nez v12, :cond_4

    const-string v6, "manual_install"

    goto :goto_3

    :cond_4
    const-string v6, "com.android.vending"

    .line 44
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ""

    goto :goto_3

    :cond_5
    move-object v6, v12

    .line 45
    :goto_3
    :try_start_2
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v12

    .line 46
    iget-object v12, v12, Lm2/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v8, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 47
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v15

    invoke-virtual {v15, v8}, Lm2/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 48
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 49
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    :cond_6
    iget-object v15, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    iget v7, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v12, v7

    move-object/from16 v19, v15

    goto :goto_4

    :cond_7
    const/high16 v12, -0x80000000

    move-object/from16 v19, v7

    :goto_4
    const-wide/16 v22, 0x0

    .line 52
    iget-object v7, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v7, v2, Lx3/c3;->n:Lx3/p0;

    .line 54
    iget-object v7, v7, Lx3/p0;->l:Lx3/p3;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v15, Lx3/h;->a0:Lx3/h$a;

    invoke-virtual {v7, v8, v15}, Lx3/p3;->K(Ljava/lang/String;Lx3/h$a;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    move-wide/from16 v24, v10

    .line 57
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v7, v31

    int-to-long v11, v12

    .line 58
    iget-object v10, v2, Lx3/c3;->n:Lx3/p0;

    .line 59
    iget-object v10, v10, Lx3/p0;->l:Lx3/p3;

    .line 60
    invoke-virtual {v10}, Lv0/u;->a()Lu0/b;

    const-wide/16 v15, 0x3976

    move-object/from16 v30, v14

    move-wide v14, v15

    .line 61
    iget-object v10, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v10}, Lx3/p0;->r()Lx3/i3;

    move-result-object v10

    .line 62
    invoke-virtual {v10, v0, v8}, Lx3/i3;->f0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-string v21, ""

    move-object/from16 v10, v19

    move v0, v13

    move-object v13, v6

    move/from16 v19, v4

    move/from16 v27, v5

    move/from16 v28, v0

    invoke-direct/range {v7 .. v30}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    goto :goto_7

    .line 63
    :catch_2
    iget-object v0, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 65
    invoke-static {v8}, Lx3/o;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 66
    invoke-virtual {v0, v5, v4, v7}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/16 v31, 0x0

    :goto_7
    move-object/from16 v0, v31

    .line 67
    iget-object v4, v2, Lx3/c3;->n:Lx3/p0;

    .line 68
    iget-object v4, v4, Lx3/p0;->l:Lx3/p3;

    .line 69
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/p3;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 70
    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-eqz v3, :cond_a

    .line 71
    :cond_9
    invoke-virtual {v2, v0}, Lx3/c3;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
