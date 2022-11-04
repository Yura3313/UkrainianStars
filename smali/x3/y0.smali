.class public final Lx3/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lx3/y0;->g:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lx3/y0;->f:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx3/y0;->g:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 4
    iget-object v0, v1, Lx3/y0;->g:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 6
    iget-object v3, v1, Lx3/y0;->f:Lcom/google/android/gms/measurement/internal/zzk;

    const-string v0, "app_id=?"

    .line 7
    iget-object v4, v2, Lx3/c3;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lx3/c3;->A:Ljava/util/ArrayList;

    .line 9
    iget-object v5, v2, Lx3/c3;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v2}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lx3/h1;->g()V

    .line 13
    invoke-virtual {v4}, Lx3/b3;->o()V

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    .line 15
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    .line 16
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 17
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 18
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 19
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 20
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 21
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 22
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 23
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    .line 24
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v7, "Reset analytics data. app, records"

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    .line 29
    invoke-static {v5}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Lx3/c3;->n:Lx3/p0;

    .line 31
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 32
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    iget-boolean v13, v3, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    const-string v7, "Unknown"

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_2

    .line 34
    iget-object v0, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v4, "PackageManager is null, can not log app install information"

    .line 36
    invoke-virtual {v0, v4}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    iget-object v14, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v14}, Lx3/p0;->d()Lx3/o;

    move-result-object v14

    .line 39
    iget-object v14, v14, Lx3/o;->k:Lx3/q;

    .line 40
    invoke-static {v8}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v14, v6, v15}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v7

    :goto_1
    if-nez v14, :cond_3

    const-string v6, "manual_install"

    goto :goto_2

    :cond_3
    const-string v6, "com.android.vending"

    .line 41
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_2

    :cond_4
    move-object v6, v14

    .line 42
    :goto_2
    :try_start_2
    invoke-static {v0}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v8, v15}, Ll2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 43
    invoke-static {v0}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v15

    invoke-virtual {v15, v8}, Ll2/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 44
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 45
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46
    :cond_5
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    iget v7, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v15

    goto :goto_3

    :cond_6
    const/high16 v14, -0x80000000

    move-object/from16 v19, v7

    move v7, v14

    :goto_3
    const-wide/16 v22, 0x0

    .line 48
    iget-object v14, v2, Lx3/c3;->n:Lx3/p0;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v14, v2, Lx3/c3;->n:Lx3/p0;

    .line 50
    iget-object v14, v14, Lx3/p0;->l:Lx3/p3;

    .line 51
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v15, Lx3/h;->Z:Lx3/h$a;

    invoke-virtual {v14, v8, v15}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    :goto_4
    move-wide/from16 v24, v10

    .line 53
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzk;

    int-to-long v10, v7

    .line 54
    iget-object v7, v2, Lx3/c3;->n:Lx3/p0;

    .line 55
    iget-object v7, v7, Lx3/p0;->l:Lx3/p3;

    .line 56
    invoke-virtual {v7}, Lx3/h1;->a()Lj3/o9;

    const-wide/16 v14, 0x3976

    .line 57
    iget-object v7, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->r()Lx3/k3;

    move-result-object v7

    .line 58
    invoke-virtual {v7, v0, v8}, Lx3/k3;->V(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-string v21, ""

    move-object/from16 v7, v31

    move-wide/from16 v27, v10

    move-object/from16 v10, v19

    move-object v0, v12

    move-wide/from16 v11, v27

    move/from16 v28, v13

    move-object v13, v6

    move/from16 v19, v4

    move/from16 v27, v5

    move-object/from16 v30, v0

    invoke-direct/range {v7 .. v30}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    goto :goto_6

    .line 59
    :catch_2
    iget-object v0, v2, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 61
    invoke-static {v8}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 62
    invoke-virtual {v0, v5, v4, v7}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v31, 0x0

    :goto_6
    move-object/from16 v0, v31

    .line 63
    iget-object v4, v2, Lx3/c3;->n:Lx3/p0;

    .line 64
    iget-object v4, v4, Lx3/p0;->l:Lx3/p3;

    .line 65
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/p3;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 66
    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-eqz v3, :cond_9

    .line 67
    :cond_8
    invoke-virtual {v2, v0}, Lx3/c3;->u(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_9
    return-void
.end method
