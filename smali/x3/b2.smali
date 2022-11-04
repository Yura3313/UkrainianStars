.class public final Lx3/b2;
.super Lx3/o2;


# instance fields
.field public final h:Lx3/k2;

.field public i:Lcom/google/android/gms/measurement/internal/zzaj;

.field public volatile j:Ljava/lang/Boolean;

.field public final k:Lx3/c2;

.field public final l:Lx3/y2;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lx3/e2;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx3/o2;-><init>(Lx3/p0;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/b2;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lx3/y2;

    .line 4
    iget-object v1, p1, Lx3/p0;->t:Lj2/f;

    .line 5
    invoke-direct {v0, v1}, Lx3/y2;-><init>(Lj2/c;)V

    iput-object v0, p0, Lx3/b2;->l:Lx3/y2;

    .line 6
    new-instance v0, Lx3/k2;

    invoke-direct {v0, p0}, Lx3/k2;-><init>(Lx3/b2;)V

    iput-object v0, p0, Lx3/b2;->h:Lx3/k2;

    .line 7
    new-instance v0, Lx3/c2;

    invoke-direct {v0, p0, p1}, Lx3/c2;-><init>(Lx3/b2;Lx3/j1;)V

    iput-object v0, p0, Lx3/b2;->k:Lx3/c2;

    .line 8
    new-instance v0, Lx3/e2;

    invoke-direct {v0, p0, p1}, Lx3/e2;-><init>(Lx3/b2;Lx3/j1;)V

    iput-object v0, p0, Lx3/b2;->n:Lx3/e2;

    return-void
.end method

.method public static C(Lx3/b2;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    iget-object v0, p0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 4
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v1, "Disconnected from device MeasurementService"

    .line 6
    invoke-virtual {v0, v1, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 8
    invoke-virtual {p0}, Lx3/b2;->F()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    invoke-virtual {p0}, Lx3/o2;->w()V

    .line 3
    iget-object v0, p0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/z1;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/z1;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/o2;->w()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->a()Lj3/o9;

    const/16 v4, 0x64

    const/4 v5, 0x0

    move v0, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_19

    if-ne v0, v4, :cond_19

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lx3/z1;->u()Lx3/k;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 7
    invoke-virtual {v8}, Lx3/z1;->g()V

    .line 8
    invoke-virtual {v8}, Lx3/z1;->h()V

    .line 9
    iget-boolean v0, v8, Lx3/k;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v8}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v12, "google_app_measurement_local.db"

    .line 12
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v15, v5

    move/from16 v21, v6

    goto/16 :goto_d

    :cond_1
    const/4 v12, 0x5

    move v13, v5

    move v14, v12

    :goto_1
    if-ge v13, v12, :cond_12

    const/4 v15, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v8}, Lx3/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v10, :cond_3

    .line 14
    :try_start_1
    iput-boolean v15, v8, Lx3/k;->i:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    :goto_2
    move v15, v5

    move/from16 v21, v6

    goto/16 :goto_18

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v17, "messages"

    const-string v0, "rowid"

    const-string v12, "type"

    const-string v15, "entry"

    .line 17
    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    .line 19
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v15, -0x1

    .line 20
    :goto_3
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_9

    .line 21
    :try_start_4
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v4, 0x1

    .line 22
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    .line 23
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-nez v0, :cond_5

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 25
    :try_start_5
    array-length v0, v5
    :try_end_5
    .catch Lc2/b$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v19, v15

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v4, v5, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 26
    invoke-virtual {v4, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_6
    .catch Lc2/b$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-wide/from16 v19, v15

    .line 30
    :catch_1
    :try_start_8
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v5, "Failed to load event from local database"

    .line 32
    invoke-virtual {v0, v5}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 33
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_4
    :goto_4
    move/from16 v21, v6

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_5
    move-wide/from16 v19, v15

    const-string v15, "Failed to load user property from local database"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 34
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 35
    :try_start_b
    array-length v0, v5
    :try_end_b
    .catch Lc2/b$a; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v21, v6

    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v4, v5, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 36
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfv;
    :try_end_c
    .catch Lc2/b$a; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 38
    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v21, v6

    goto :goto_7

    :catch_2
    move/from16 v21, v6

    .line 39
    :catch_3
    :try_start_e
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 41
    invoke-virtual {v0, v15}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 42
    :try_start_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :goto_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    move/from16 v21, v6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 46
    :try_start_10
    array-length v0, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;
    :try_end_10
    .catch Lc2/b$a; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 50
    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 51
    :catch_4
    :try_start_12
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 53
    invoke-virtual {v0, v15}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 54
    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 56
    :goto_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 57
    :cond_7
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v4, "Unknown record type in local database"

    .line 59
    invoke-virtual {v0, v4}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_8
    :goto_a
    move-wide/from16 v15, v19

    move/from16 v6, v21

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move/from16 v21, v6

    goto :goto_b

    :catch_6
    move/from16 v21, v6

    goto :goto_e

    :catch_7
    move-exception v0

    move/from16 v21, v6

    goto :goto_c

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_11

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_9
    move/from16 v21, v6

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 60
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v15, 0x0

    :try_start_14
    aput-object v5, v6, v15

    .line 61
    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 63
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 65
    invoke-virtual {v0, v4}, Lx3/q;->a(Ljava/lang/String;)V

    .line 66
    :cond_a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 67
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 68
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_d
    move-object v10, v11

    goto/16 :goto_19

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    :goto_e
    const/4 v15, 0x0

    goto/16 :goto_13

    :catch_c
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v10

    move-object v10, v12

    goto/16 :goto_17

    :catch_d
    move-exception v0

    move v15, v5

    move/from16 v21, v6

    goto :goto_11

    :catch_e
    move v15, v5

    move/from16 v21, v6

    goto :goto_13

    :catch_f
    move-exception v0

    move v15, v5

    move/from16 v21, v6

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v1, v10

    goto :goto_f

    :catch_10
    move-exception v0

    move v15, v5

    move/from16 v21, v6

    goto :goto_10

    :catch_11
    move-exception v0

    move v15, v5

    move/from16 v21, v6

    goto :goto_14

    :catch_12
    move v15, v5

    move/from16 v21, v6

    goto :goto_12

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_13
    move-exception v0

    move v15, v5

    move/from16 v21, v6

    const/4 v10, 0x0

    :goto_10
    const/4 v12, 0x0

    :goto_11
    if-eqz v10, :cond_b

    .line 70
    :try_start_15
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 71
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    :cond_b
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v4

    .line 73
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    .line 74
    invoke-virtual {v4, v9, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v8, Lx3/k;->i:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v12, :cond_c

    .line 76
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_f

    .line 77
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_16

    :catch_14
    move v15, v5

    move/from16 v21, v6

    const/4 v10, 0x0

    :goto_12
    const/4 v12, 0x0

    :catch_15
    :goto_13
    int-to-long v4, v14

    .line 78
    :try_start_16
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    add-int/lit8 v14, v14, 0x14

    if-eqz v12, :cond_d

    .line 79
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v10, :cond_f

    .line 80
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_16

    :catch_16
    move-exception v0

    move v15, v5

    move/from16 v21, v6

    const/4 v10, 0x0

    :goto_14
    const/4 v12, 0x0

    .line 81
    :goto_15
    :try_start_17
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    .line 83
    invoke-virtual {v4, v9, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v8, Lx3/k;->i:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v12, :cond_e

    .line 85
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v10, :cond_f

    .line 86
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    :goto_16
    add-int/lit8 v13, v13, 0x1

    move v5, v15

    move/from16 v6, v21

    const/16 v4, 0x64

    const/4 v12, 0x5

    goto/16 :goto_1

    :goto_17
    if-eqz v10, :cond_10

    .line 87
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v1, :cond_11

    .line 88
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_11
    throw v0

    :cond_12
    move v15, v5

    move/from16 v21, v6

    .line 89
    invoke-virtual {v8}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 91
    invoke-virtual {v0, v4}, Lx3/q;->a(Ljava/lang/String;)V

    :goto_18
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_13

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1a

    :cond_13
    move v4, v15

    :goto_1a
    const/16 v5, 0x64

    if-eqz v2, :cond_14

    if-ge v4, v5, :cond_14

    .line 94
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v15

    :goto_1b
    if-ge v0, v6, :cond_18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 96
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_15

    .line 97
    :try_start_18
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->d1(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_1c

    :catch_17
    move-exception v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v8

    .line 99
    iget-object v8, v8, Lx3/o;->k:Lx3/q;

    const-string v10, "Failed to send event to the service"

    .line 100
    invoke-virtual {v8, v10, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 101
    :cond_15
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzfv;

    if-eqz v0, :cond_16

    .line 102
    :try_start_19
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-interface {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->J4(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v8

    .line 104
    iget-object v8, v8, Lx3/o;->k:Lx3/q;

    const-string v10, "Failed to send attribute to the service"

    .line 105
    invoke-virtual {v8, v10, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 106
    :cond_16
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v0, :cond_17

    .line 107
    :try_start_1a
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->O1(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_19

    goto :goto_1c

    :catch_19
    move-exception v0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v8

    .line 109
    iget-object v8, v8, Lx3/o;->k:Lx3/q;

    const-string v10, "Failed to send conditional property to the service"

    .line 110
    invoke-virtual {v8, v10, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 111
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 113
    invoke-virtual {v0, v8}, Lx3/q;->a(Ljava/lang/String;)V

    :goto_1c
    move v0, v9

    goto :goto_1b

    :cond_18
    add-int/lit8 v6, v21, 0x1

    move v0, v4

    move v4, v5

    move v5, v15

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    iget-object v0, p0, Lx3/b2;->l:Lx3/y2;

    .line 3
    iget-object v1, v0, Lx3/y2;->a:Lj2/c;

    invoke-interface {v1}, Lj2/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/y2;->b:J

    .line 4
    iget-object v0, p0, Lx3/b2;->k:Lx3/c2;

    .line 5
    sget-object v1, Lx3/h;->P:Lx3/h$a;

    invoke-virtual {v1}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lx3/v3;->d(J)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    invoke-virtual {p0}, Lx3/o2;->w()V

    .line 3
    invoke-virtual {p0}, Lx3/h1;->a()Lj3/o9;

    .line 4
    invoke-virtual {p0}, Lx3/z1;->u()Lx3/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/h1;->l()Lx3/k3;

    invoke-static {p1}, Lx3/k3;->L(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 6
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 9
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lx3/k;->A(I[B)Z

    move-result v0

    :goto_0
    move v3, v0

    const/4 v0, 0x1

    .line 11
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 12
    invoke-virtual {p0, v0}, Lx3/b2;->H(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v5

    .line 13
    new-instance v0, Lx3/g2;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lx3/g2;-><init>(Lx3/b2;ZLcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lx3/b2;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    invoke-virtual {p0}, Lx3/o2;->w()V

    .line 3
    invoke-virtual {p0}, Lx3/b2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/b2;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 6
    invoke-virtual {p0}, Lx3/o2;->w()V

    .line 7
    invoke-virtual {p0}, Lx3/h1;->m()Lx3/z;

    move-result-object v0

    invoke-virtual {v0}, Lx3/z;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_7

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3/h1;->a()Lj3/o9;

    .line 10
    invoke-virtual {p0}, Lx3/z1;->r()Lx3/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 12
    iget v0, v0, Lx3/i;->m:I

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    :goto_1
    move v3, v0

    goto/16 :goto_6

    .line 13
    :cond_2
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v3, "Checking service availability"

    .line 15
    invoke-virtual {v0, v3}, Lx3/q;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lx3/h1;->l()Lx3/k3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lx1/d;->b:Lx1/d;

    .line 18
    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lx1/d;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    .line 19
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lx3/o;->n:Lx3/q;

    const-string v4, "Unexpected service status"

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v3, "Service updating"

    .line 24
    invoke-virtual {v0, v3}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v3, "Service invalid"

    .line 27
    invoke-virtual {v0, v3}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v3, "Service disabled"

    .line 30
    invoke-virtual {v0, v3}, Lx3/q;->a(Ljava/lang/String;)V

    :goto_2
    move v0, v1

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lx3/o;->r:Lx3/q;

    const-string v4, "Service container out of date"

    .line 33
    invoke-virtual {v0, v4}, Lx3/q;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lx3/h1;->l()Lx3/k3;

    move-result-object v0

    .line 35
    iget-object v4, v0, Lx3/k3;->k:Ljava/lang/Integer;

    if-nez v4, :cond_7

    .line 36
    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx1/d;->a(Landroid/content/Context;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lx3/k3;->k:Ljava/lang/Integer;

    .line 37
    :cond_7
    iget-object v0, v0, Lx3/k3;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    invoke-virtual {p0}, Lx3/h1;->m()Lx3/z;

    move-result-object v0

    invoke-virtual {v0}, Lx3/z;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v2

    :goto_4
    move v3, v1

    goto :goto_6

    .line 40
    :cond_b
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v3, "Service missing"

    .line 42
    invoke-virtual {v0, v3}, Lx3/q;->a(Ljava/lang/String;)V

    :goto_5
    move v0, v1

    move v3, v2

    goto :goto_6

    .line 43
    :cond_c
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v3, "Service available"

    .line 45
    invoke-virtual {v0, v3}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    if-nez v0, :cond_d

    .line 46
    invoke-virtual {p0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v4

    invoke-virtual {v4}, Lx3/p3;->G()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 47
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lx3/o;->k:Lx3/q;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 49
    invoke-virtual {v3, v4}, Lx3/q;->a(Ljava/lang/String;)V

    move v3, v1

    :cond_d
    if-eqz v3, :cond_e

    .line 50
    invoke-virtual {p0}, Lx3/h1;->m()Lx3/z;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lx3/h1;->g()V

    .line 52
    invoke-virtual {v3}, Lx3/h1;->d()Lx3/o;

    move-result-object v4

    .line 53
    iget-object v4, v4, Lx3/o;->s:Lx3/q;

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Setting useService"

    invoke-virtual {v4, v6, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_service"

    .line 56
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_e
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx3/b2;->j:Ljava/lang/Boolean;

    .line 59
    :cond_f
    iget-object v0, p0, Lx3/b2;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, p0, Lx3/b2;->h:Lx3/k2;

    .line 61
    iget-object v1, v0, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/z1;->g()V

    .line 62
    iget-object v1, v0, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v3, v0, Lx3/k2;->a:Z

    if-eqz v3, :cond_10

    .line 65
    iget-object v1, v0, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Connection attempt already in progress"

    .line 67
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 68
    monitor-exit v0

    goto :goto_8

    .line 69
    :cond_10
    iget-object v3, v0, Lx3/k2;->b:Lx3/n;

    if-eqz v3, :cond_12

    .line 70
    iget-object v3, v0, Lx3/k2;->b:Lx3/n;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lx3/k2;->b:Lx3/n;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 71
    :cond_11
    iget-object v1, v0, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Already awaiting connection attempt"

    .line 73
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 74
    monitor-exit v0

    goto :goto_8

    .line 75
    :cond_12
    new-instance v3, Lx3/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0, v0}, Lx3/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V

    iput-object v3, v0, Lx3/k2;->b:Lx3/n;

    .line 76
    iget-object v1, v0, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v3, "Connecting to remote service"

    .line 78
    invoke-virtual {v1, v3}, Lx3/q;->a(Ljava/lang/String;)V

    .line 79
    iput-boolean v2, v0, Lx3/k2;->a:Z

    .line 80
    iget-object v1, v0, Lx3/k2;->b:Lx3/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 81
    monitor-exit v0

    :goto_8
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_13
    invoke-virtual {p0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/p3;->G()Z

    move-result v0

    if-nez v0, :cond_17

    .line 83
    invoke-virtual {p0}, Lx3/h1;->a()Lj3/o9;

    .line 84
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 85
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    move v1, v2

    :cond_14
    if-eqz v1, :cond_16

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Landroid/content/ComponentName;

    .line 90
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lx3/h1;->a()Lj3/o9;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 92
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lx3/b2;->h:Lx3/k2;

    .line 95
    iget-object v3, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v3}, Lx3/z1;->g()V

    .line 96
    iget-object v3, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v3}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 97
    invoke-static {}, Li2/a;->b()Li2/a;

    move-result-object v4

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-boolean v5, v1, Lx3/k2;->a:Z

    if-eqz v5, :cond_15

    .line 100
    iget-object v0, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v2, "Connection attempt already in progress"

    .line 102
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 103
    monitor-exit v1

    goto :goto_9

    .line 104
    :cond_15
    iget-object v5, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v5}, Lx3/h1;->d()Lx3/o;

    move-result-object v5

    .line 105
    iget-object v5, v5, Lx3/o;->s:Lx3/q;

    const-string v6, "Using local app measurement service"

    .line 106
    invoke-virtual {v5, v6}, Lx3/q;->a(Ljava/lang/String;)V

    .line 107
    iput-boolean v2, v1, Lx3/k2;->a:Z

    .line 108
    iget-object v2, v1, Lx3/k2;->c:Lx3/b2;

    .line 109
    iget-object v2, v2, Lx3/b2;->h:Lx3/k2;

    const/16 v5, 0x81

    .line 110
    invoke-virtual {v4, v3, v0, v2, v5}, Li2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 111
    monitor-exit v1

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 112
    :cond_16
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 114
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    invoke-virtual {p0}, Lx3/b2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/b2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 7
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lx3/b2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lx3/b2;->n:Lx3/e2;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lx3/v3;->d(J)V

    .line 10
    invoke-virtual {p0}, Lx3/b2;->F()V

    return-void
.end method

.method public final H(Z)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/h1;->a()Lj3/o9;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/z1;->r()Lx3/i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    invoke-virtual {v2}, Lx3/o;->H()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 4
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzk;

    .line 6
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 7
    iget-object v4, v0, Lx3/i;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 9
    iget-object v5, v0, Lx3/i;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 11
    iget-object v6, v0, Lx3/i;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 13
    iget v3, v0, Lx3/i;->j:I

    int-to-long v7, v3

    .line 14
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 15
    iget-object v9, v0, Lx3/i;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lx3/h1;->a()Lj3/o9;

    .line 18
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 19
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 20
    iget-wide v10, v0, Lx3/i;->l:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_1

    .line 21
    iget-object v3, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v3, Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->r()Lx3/k3;

    move-result-object v3

    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lx3/k3;->V(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lx3/i;->l:J

    .line 22
    :cond_1
    iget-wide v10, v0, Lx3/i;->l:J

    .line 23
    iget-object v3, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v3, Lx3/p0;

    .line 24
    invoke-virtual {v3}, Lx3/p0;->e()Z

    move-result v15

    .line 25
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v3

    iget-boolean v3, v3, Lx3/z;->z:Z

    const/4 v12, 0x1

    xor-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 27
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 28
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v3

    iget-object v13, v0, Lx3/i;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lx3/h;->V:Lx3/h$a;

    invoke-virtual {v3, v13, v1}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_3

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v13, "getInstance"

    new-array v3, v12, [Ljava/lang/Class;

    .line 34
    const-class v20, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v20, v3, v12

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v20

    const/4 v13, 0x0

    aput-object v20, v12, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_4

    :goto_2
    move-wide/from16 v22, v10

    move-object v1, v13

    goto :goto_4

    :cond_4
    :try_start_2
    const-string v12, "getFirebaseInstanceId"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v22, v10

    const/4 v13, 0x0

    :try_start_3
    new-array v10, v13, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v13, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_0
    move-wide/from16 v22, v10

    .line 38
    :catch_1
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lx3/o;->p:Lx3/q;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 40
    invoke-virtual {v1, v3}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-wide/from16 v22, v10

    .line 41
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lx3/o;->o:Lx3/q;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 43
    invoke-virtual {v1, v3}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-wide/from16 v22, v10

    :goto_3
    const/4 v1, 0x0

    .line 44
    :goto_4
    invoke-virtual {v0}, Lx3/o2;->w()V

    const-wide/16 v19, 0x0

    .line 45
    iget-object v3, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v3, Lx3/p0;

    .line 46
    invoke-virtual {v3}, Lx3/p0;->s()Lx3/z;

    move-result-object v10

    iget-object v10, v10, Lx3/z;->o:Lx3/b0;

    invoke-virtual {v10}, Lx3/b0;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    .line 48
    iget-wide v10, v3, Lx3/p0;->K:J

    move-wide/from16 v27, v10

    move-object/from16 v16, v14

    goto :goto_5

    .line 49
    :cond_5
    iget-wide v11, v3, Lx3/p0;->K:J

    move-object/from16 v16, v14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide/from16 v27, v10

    .line 50
    :goto_5
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 51
    iget v14, v0, Lx3/i;->m:I

    .line 52
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lx3/h1;->h()V

    const-string v10, "google_analytics_adid_collection_enabled"

    .line 54
    invoke-virtual {v3, v10}, Lx3/p3;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v12, 0x1

    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 57
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lx3/h1;->h()V

    const-string v10, "google_analytics_ssaid_collection_enabled"

    .line 59
    invoke-virtual {v3, v10}, Lx3/p3;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v12, 0x1

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 62
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lx3/h1;->g()V

    .line 64
    invoke-virtual {v3}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 65
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 66
    iget-object v0, v0, Lx3/i;->o:Ljava/lang/String;

    move-object/from16 v26, v0

    const-wide/16 v10, 0x3976

    move-wide/from16 v12, v22

    move-object v3, v2

    move v0, v14

    move-object/from16 v14, v16

    move/from16 v16, v18

    move-object/from16 v17, v1

    move-wide/from16 v18, v19

    move-wide/from16 v20, v27

    move/from16 v22, v0

    move/from16 v23, v29

    .line 67
    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v2
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    .line 4
    iget-object v1, p0, Lx3/b2;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lx3/b2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx3/b2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lx3/b2;->n:Lx3/e2;

    invoke-virtual {v0}, Lx3/v3;->a()V

    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/z1;->g()V

    .line 2
    invoke-virtual {p0}, Lx3/o2;->w()V

    .line 3
    iget-object v0, p0, Lx3/b2;->h:Lx3/k2;

    .line 4
    iget-object v1, v0, Lx3/k2;->b:Lx3/n;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/k2;->b:Lx3/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lx3/k2;->b:Lx3/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lx3/k2;->b:Lx3/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx3/k2;->b:Lx3/n;

    .line 7
    :try_start_0
    invoke-static {}, Li2/a;->b()Li2/a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx3/b2;->h:Lx3/k2;

    invoke-virtual {v0, v2, v3}, Li2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput-object v1, p0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    return-void
.end method
