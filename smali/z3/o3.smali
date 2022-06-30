.class public final Lz3/o3;
.super Lz3/z2;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final d:Lz3/q3;

.field public final e:Lz3/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 1
    sput-object v1, Lz3/o3;->f:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    .line 2
    sput-object v1, Lz3/o3;->g:[Ljava/lang/String;

    const/16 v1, 0x2e

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    .line 3
    sput-object v1, Lz3/o3;->h:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    .line 4
    sput-object v0, Lz3/o3;->i:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    .line 5
    sput-object v0, Lz3/o3;->j:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    .line 6
    sput-object v0, Lz3/o3;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz3/a3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz3/z2;-><init>(Lz3/a3;)V

    .line 2
    new-instance p1, Lz3/w2;

    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lz3/w2;-><init>(Ll2/c;)V

    iput-object p1, p0, Lz3/o3;->e:Lz3/w2;

    .line 3
    new-instance p1, Lz3/q3;

    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lz3/q3;-><init>(Lz3/o3;Landroid/content/Context;)V

    iput-object p1, p0, Lz3/o3;->d:Lz3/q3;

    return-void
.end method

.method public static J(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/o3;->d:Lz3/q3;

    invoke-virtual {v0}, Lz3/q3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lz3/o;->i:Lz3/q;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final E(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v2, "Database error"

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    const-string p4, "Database error"

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final G(Lv3/t0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    iget-object v0, p1, Lv3/t0;->q:Ljava/lang/String;

    invoke-static {v0}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lv3/t5;->d()I

    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    new-instance v2, Lv3/o5;

    invoke-direct {v2, v1, v0}, Lv3/o5;-><init>([BI)V

    .line 7
    invoke-virtual {p1, v2}, Lv3/t0;->b(Lv3/o5;)V

    .line 8
    invoke-virtual {v2}, Lv3/o5;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly3/a;->s()Lz3/f3;

    move-result-object v2

    invoke-virtual {v2}, Ly3/a;->n()V

    .line 11
    invoke-static {}, Lz3/f3;->B()Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v2, "Failed to get MD5"

    .line 14
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 16
    invoke-static {v0}, Lz3/f3;->U([B)J

    move-result-wide v2

    .line 17
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    iget-object v4, p1, Lv3/t0;->q:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 20
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 25
    iget-object p1, p1, Lv3/t0;->q:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 27
    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw v0

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 31
    iget-object p1, p1, Lv3/t0;->q:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    .line 33
    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    throw v0
.end method

.method public final H(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 7
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string p2, "Loaded invalid null value from database"

    .line 13
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final I(JLjava/lang/String;ZZZZZ)Lz3/p3;
    .locals 21

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    const-string v5, "day"

    .line 1
    invoke-static/range {p3 .. p3}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    .line 4
    new-instance v9, Lz3/p3;

    invoke-direct {v9}, Lz3/p3;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v12, "apps"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v11, 0x3

    aput-object v2, v13, v11

    const/4 v10, 0x4

    aput-object v1, v13, v10

    const/4 v10, 0x5

    aput-object v0, v13, v10

    const-string v16, "app_id=?"

    new-array v10, v6, [Ljava/lang/String;

    aput-object p3, v10, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 6
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 10
    invoke-static/range {p3 .. p3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_1

    .line 13
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lz3/p3;->b:J

    const/4 v6, 0x2

    .line 14
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lz3/p3;->a:J

    const/4 v6, 0x3

    .line 15
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lz3/p3;->c:J

    const/4 v6, 0x4

    .line 16
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lz3/p3;->d:J

    const/4 v6, 0x5

    .line 17
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lz3/p3;->e:J

    :cond_1
    const-wide/16 v11, 0x1

    if-eqz p4, :cond_2

    .line 18
    iget-wide v13, v9, Lz3/p3;->b:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lz3/p3;->b:J

    :cond_2
    if-eqz p5, :cond_3

    .line 19
    iget-wide v13, v9, Lz3/p3;->a:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lz3/p3;->a:J

    :cond_3
    if-eqz p6, :cond_4

    .line 20
    iget-wide v13, v9, Lz3/p3;->c:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lz3/p3;->c:J

    :cond_4
    if-eqz p7, :cond_5

    .line 21
    iget-wide v13, v9, Lz3/p3;->d:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lz3/p3;->d:J

    :cond_5
    if-eqz p8, :cond_6

    .line 22
    iget-wide v13, v9, Lz3/p3;->e:J

    add-long/2addr v13, v11

    iput-wide v13, v9, Lz3/p3;->e:J

    .line 23
    :cond_6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-wide v11, v9, Lz3/p3;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-wide v11, v9, Lz3/p3;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-wide v3, v9, Lz3/p3;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-wide v2, v9, Lz3/p3;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-wide v1, v9, Lz3/p3;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v20

    .line 30
    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 32
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Error updating daily counts. appId"

    .line 34
    invoke-static/range {p3 .. p3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_7

    .line 35
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v9

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v10, :cond_8

    .line 36
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final K(Lz3/d;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lz3/d;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lz3/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lz3/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lz3/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lz3/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lz3/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lz3/d;->g:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lz3/d;->h:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lz3/d;->i:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v1, p1, Lz3/d;->j:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 21
    iget-object v2, p1, Lz3/d;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 26
    iget-object p1, p1, Lz3/d;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 28
    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lz3/h3;)V
    .locals 8

    const-string v0, "apps"

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz3/h3;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lz3/h3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lz3/h3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 8
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 9
    iget-object v2, p1, Lz3/h3;->e:Ljava/lang/String;

    const-string v3, "resettable_device_id_hash"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lz3/h3;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lz3/h3;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lz3/h3;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lz3/h3;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lz3/h3;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lz3/h3;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lz3/h3;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lz3/h3;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 20
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 21
    iget-wide v2, p1, Lz3/h3;->t:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 24
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 25
    iget-wide v2, p1, Lz3/h3;->u:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 28
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 29
    iget-wide v2, p1, Lz3/h3;->v:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 32
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 33
    iget-wide v2, p1, Lz3/h3;->w:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 36
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 37
    iget-wide v2, p1, Lz3/h3;->A:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 40
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 41
    iget-wide v2, p1, Lz3/h3;->B:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Lz3/h3;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {p1}, Lz3/h3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 46
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 47
    iget-wide v2, p1, Lz3/h3;->x:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 50
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 51
    iget-wide v2, p1, Lz3/h3;->y:J

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-object v2, p1, Lz3/h3;->a:Lz3/p0;

    .line 54
    invoke-virtual {v2}, Lz3/p0;->b()Lz3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lz3/l0;->n()V

    .line 55
    iget-object v2, p1, Lz3/h3;->z:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lz3/h3;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {p1}, Lz3/h3;->F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p1}, Lz3/h3;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {p1}, Lz3/h3;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1}, Lz3/h3;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 63
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 64
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 66
    invoke-virtual {p1}, Lz3/h3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 70
    invoke-virtual {p1}, Lz3/h3;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lz3/o3;->g0(Ljava/lang/String;Ljava/lang/String;)Lz3/e3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 5
    invoke-virtual {p0, v2, v0}, Lz3/o3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 6
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->D2()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lz3/o3;->J(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p0}, Ly3/a;->s()Lz3/f3;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v2}, Lz3/f3;->S(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0}, Ly3/a;->s()Lz3/f3;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v2}, Lz3/f3;->S(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p0}, Ly3/a;->s()Lz3/f3;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v2}, Lz3/f3;->S(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 31
    invoke-virtual {v2, v3, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final N(Ljava/lang/String;ILv3/g0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lv3/g0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    .line 8
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lv3/g0;->c:Ljava/lang/Integer;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 11
    invoke-virtual {v0, v2, p1, p2, p3}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lv3/t5;->d()I

    move-result v0

    .line 13
    new-array v2, v0, [B

    .line 14
    new-instance v3, Lv3/o5;

    invoke-direct {v3, v2, v0}, Lv3/o5;-><init>([BI)V

    .line 15
    invoke-virtual {p3, v3}, Lv3/g0;->b(Lv3/o5;)V

    .line 16
    invoke-virtual {v3}, Lv3/o5;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 18
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "audience_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object p2, p3, Lv3/g0;->c:Ljava/lang/Integer;

    const-string v3, "filter_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object p2, p3, Lv3/g0;->d:Ljava/lang/String;

    const-string p3, "event_name"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 24
    invoke-virtual {p2, p3, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 27
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 30
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 31
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 32
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 33
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    .line 34
    invoke-virtual {p3, v0, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final O(Ljava/lang/String;ILv3/j0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lv3/j0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    .line 8
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lv3/j0;->c:Ljava/lang/Integer;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 11
    invoke-virtual {v0, v2, p1, p2, p3}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lv3/t5;->d()I

    move-result v0

    .line 13
    new-array v2, v0, [B

    .line 14
    new-instance v3, Lv3/o5;

    invoke-direct {v3, v2, v0}, Lv3/o5;-><init>([BI)V

    .line 15
    invoke-virtual {p3, v3}, Lv3/j0;->b(Lv3/o5;)V

    .line 16
    invoke-virtual {v3}, Lv3/o5;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 18
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "audience_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object p2, p3, Lv3/j0;->c:Ljava/lang/Integer;

    const-string v3, "filter_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object p2, p3, Lv3/j0;->d:Ljava/lang/String;

    const-string p3, "property_name"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 24
    invoke-virtual {p2, p3, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 27
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 30
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 31
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 32
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 33
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    .line 34
    invoke-virtual {p3, v0, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Long;JLv3/q0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p5}, Lv3/t5;->d()I

    move-result v1

    .line 6
    new-array v2, v1, [B

    .line 7
    new-instance v3, Lv3/o5;

    invoke-direct {v3, v2, v1}, Lv3/o5;-><init>([BI)V

    .line 8
    invoke-virtual {p5, v3}, Lv3/q0;->b(Lv3/o5;)V

    .line 9
    invoke-virtual {v3}, Lv3/o5;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p5

    .line 11
    iget-object p5, p5, Lz3/o;->n:Lz3/q;

    .line 12
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v3

    invoke-virtual {v3, p1}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Saving complex main event, appId, data size"

    .line 14
    invoke-virtual {p5, v4, v3, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 16
    invoke-virtual {p5, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 17
    invoke-virtual {p5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {p5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 19
    invoke-virtual {p5, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v1, p2, p4

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 24
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 26
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 27
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p3, p4, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p3

    .line 28
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p4

    .line 29
    iget-object p4, p4, Lz3/o;->f:Lz3/q;

    .line 30
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Data loss. Failed to serialize event params/data. appId, eventId"

    .line 31
    invoke-virtual {p4, p5, p1, p2, p3}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final Q(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 4
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 5
    invoke-virtual {p0, v2, v4}, Lz3/o3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Ly3/a;->u()Lz3/m3;

    move-result-object v2

    .line 7
    sget-object v6, Lz3/h;->P:Lz3/h$a;

    invoke-virtual {v2, p1, v6}, Lz3/m3;->z(Ljava/lang/String;Lz3/h$a;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 10
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string p2, ","

    .line 14
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    .line 15
    invoke-static {p2, v4}, La1/e;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "("

    const-string v7, ")"

    .line 16
    invoke-static {v5, v6, p2, v7}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    .line 17
    invoke-static {p2, v5}, La1/e;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    .line 18
    invoke-static {v5, v6, p2, v7}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 20
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    .line 23
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final R(Lv3/t0;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    iget-object v0, p1, Lv3/t0;->q:Ljava/lang/String;

    invoke-static {v0}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lv3/t0;->h:Ljava/lang/Long;

    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lz3/o3;->i0()V

    .line 6
    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    check-cast v0, Ll2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p1, Lv3/t0;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lz3/m3;->K()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p1, Lv3/t0;->h:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lz3/m3;->K()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lz3/o;->i:Lz3/q;

    .line 12
    iget-object v3, p1, Lv3/t0;->q:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lv3/t0;->h:Ljava/lang/Long;

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 15
    invoke-virtual {v2, v4, v3, v0, v1}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lv3/t5;->d()I

    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    new-instance v3, Lv3/o5;

    invoke-direct {v3, v2, v1}, Lv3/o5;-><init>([BI)V

    .line 19
    invoke-virtual {p1, v3}, Lv3/t0;->b(Lv3/o5;)V

    .line 20
    invoke-virtual {v3}, Lv3/o5;->u()V

    .line 21
    invoke-virtual {p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz3/c3;->S([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lz3/o;->n:Lz3/q;

    .line 24
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 26
    iget-object v3, p1, Lv3/t0;->q:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lv3/t0;->h:Ljava/lang/Long;

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "has_realtime"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-object p2, p1, Lv3/t0;->M:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const-string v1, "retry_count"

    .line 31
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 34
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 36
    iget-object v2, p1, Lv3/t0;->q:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 40
    iget-object p1, p1, Lv3/t0;->q:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v1, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p2

    .line 42
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 44
    iget-object p1, p1, Lv3/t0;->q:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 46
    invoke-virtual {v1, v2, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final S(Lz3/c;JZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    iget-object v0, p1, Lz3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Lv3/q0;

    invoke-direct {v0}, Lv3/q0;-><init>()V

    .line 5
    iget-wide v1, p1, Lz3/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lv3/q0;->f:Ljava/lang/Long;

    .line 6
    iget-object v1, p1, Lz3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->size()I

    move-result v1

    new-array v1, v1, [Lv3/r0;

    iput-object v1, v0, Lv3/q0;->c:[Lv3/r0;

    .line 7
    iget-object v1, p1, Lz3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->f:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    new-instance v5, Lv3/r0;

    invoke-direct {v5}, Lv3/r0;-><init>()V

    .line 13
    iget-object v6, v0, Lv3/q0;->c:[Lv3/r0;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    .line 14
    iput-object v4, v5, Lv3/r0;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lz3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzad;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lz3/c3;->J(Lv3/r0;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lv3/t5;->d()I

    move-result v1

    .line 19
    new-array v3, v1, [B

    .line 20
    new-instance v4, Lv3/o5;

    invoke-direct {v4, v3, v1}, Lv3/o5;-><init>([BI)V

    .line 21
    invoke-virtual {v0, v4}, Lv3/q0;->b(Lv3/o5;)V

    .line 22
    invoke-virtual {v4}, Lv3/o5;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lz3/o;->n:Lz3/q;

    .line 25
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v4

    iget-object v5, p1, Lz3/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Saving event, name, data size"

    .line 27
    invoke-virtual {v0, v5, v4, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    iget-object v1, p1, Lz3/c;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lz3/c;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v4, p1, Lz3/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 33
    invoke-virtual {v0, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 37
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 38
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 39
    iget-object p4, p1, Lz3/c;->a:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 41
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 42
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 43
    iget-object p1, p1, Lz3/c;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing raw event. appId"

    invoke-virtual {p3, p4, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p2

    .line 45
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 46
    iget-object p3, p3, Lz3/o;->f:Lz3/q;

    .line 47
    iget-object p1, p1, Lz3/c;->a:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Data loss. Failed to serialize event params/data. appId"

    .line 49
    invoke-virtual {p3, p4, p1, p2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final T(Lz3/e3;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    iget-object v0, p1, Lz3/e3;->a:Ljava/lang/String;

    iget-object v1, p1, Lz3/e3;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lz3/o3;->g0(Ljava/lang/String;Ljava/lang/String;)Lz3/e3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lz3/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lz3/f3;->W(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lz3/e3;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 6
    invoke-virtual {p0, v5, v0}, Lz3/o3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lz3/e3;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Lz3/e3;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 8
    invoke-virtual {p0, v5, v0}, Lz3/o3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    .line 9
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    iget-object v2, p1, Lz3/e3;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lz3/e3;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lz3/e3;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v2, p1, Lz3/e3;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v2, p1, Lz3/e3;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lz3/o3;->J(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 19
    iget-object v3, p1, Lz3/e3;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    .line 24
    iget-object p1, p1, Lz3/e3;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final U(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lz3/o;->n:Lz3/q;

    const-string v1, "No expired configs for apps with pending events"

    .line 9
    invoke-virtual {p2, v1}, Lz3/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Error selecting expired configs"

    .line 15
    invoke-virtual {v1, v2, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final V(Ljava/lang/String;II)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lv3/t0;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld2/h;->a(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Ld2/h;->a(Z)V

    .line 5
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 12
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 13
    :cond_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v9

    invoke-virtual {v9, v0}, Lz3/c3;->M([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    array-length v9, v0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_6

    .line 17
    :cond_4
    array-length v9, v0

    .line 18
    new-instance v10, Lv3/n5;

    invoke-direct {v10, v0, v9}, Lv3/n5;-><init>([BI)V

    .line 19
    new-instance v9, Lv3/t0;

    invoke-direct {v9}, Lv3/t0;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v9, v10}, Lv3/t0;->a(Lv3/n5;)Lv3/t5;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 22
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lv3/t0;->M:Ljava/lang/Integer;

    .line 23
    :cond_5
    array-length v0, v0

    add-int/2addr v6, v0

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 25
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v8, "Failed to merge queued bundle. appId"

    .line 27
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 28
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v7

    .line 29
    iget-object v7, v7, Lz3/o;->f:Lz3/q;

    const-string v8, "Failed to unzip queued bundle. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    if-le v6, v1, :cond_3

    .line 32
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 33
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Error querying bundles. appId"

    .line 35
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_7

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_4
    if-eqz v4, :cond_8

    .line 38
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lz3/e3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 6
    :try_start_1
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 9
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 11
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v10, 0x0

    aput-object v2, v14, v10

    const-string v2, "set_timestamp"

    const/4 v8, 0x1

    aput-object v2, v14, v8

    const-string v2, "value"

    const/4 v9, 0x2

    aput-object v2, v14, v9

    const-string v2, "origin"

    aput-object v2, v14, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 17
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 20
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lz3/o;->f:Lz3/q;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v4, v6}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v14, p0

    .line 27
    :try_start_5
    invoke-virtual {v14, v2, v9}, Lz3/o3;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v15, :cond_4

    .line 29
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lz3/o;->f:Lz3/q;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 31
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, p3

    .line 32
    invoke-virtual {v4, v5, v7, v6, v12}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v6

    const/4 v12, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_7

    .line 33
    :cond_4
    :try_start_7
    new-instance v5, Lz3/e3;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v4, v5

    move-object v3, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide v8, v12

    const/4 v12, 0x0

    move-object v10, v15

    :try_start_8
    invoke-direct/range {v4 .. v10}, Lz3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_5

    .line 36
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    move-object/from16 v5, v17

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_4
    move-object/from16 v5, v17

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    :goto_5
    move-object/from16 v5, p2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    goto :goto_5

    :goto_6
    move-object v2, v1

    .line 37
    :goto_7
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lz3/o;->f:Lz3/q;

    const-string v4, "(2)Error querying user properties"

    .line 39
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_6

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_7

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "1001"

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v19

    const/4 v1, 0x7

    move-object/from16 v8, v20

    const/4 v1, 0x6

    move-object/from16 v9, v21

    const/4 v1, 0x5

    move-object/from16 v10, v22

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v3, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 16
    invoke-virtual {v9, v2, v14}, Lz3/o3;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v22, 0x1

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    .line 18
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x6

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 20
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lz3/c3;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v4, 0x8

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 22
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lz3/c3;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v7, 0xa

    .line 23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v4, 0xb

    .line 24
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 25
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lz3/c3;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzfv;

    const/16 v34, 0xb

    const/16 v35, 0x8

    move-object/from16 v4, v33

    const/16 v36, 0xa

    const/16 v37, 0x7

    const/16 v38, 0x6

    move-wide/from16 v6, v16

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v33

    move-wide/from16 v20, v27

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    move-object/from16 v27, v29

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 30
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 31
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    const-string v3, "Error querying conditional user property value"

    .line 33
    invoke-virtual {v2, v3, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final Y(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lz3/e3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "name"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "set_timestamp"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "app_id=?"

    new-array v6, v12, [Ljava/lang/String;

    aput-object p1, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v17, v3

    .line 11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p0

    .line 12
    :try_start_3
    invoke-virtual {v3, v2, v14}, Lz3/o3;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lz3/o;->f:Lz3/q;

    const-string v5, "Read invalid user property value, ignoring it. appId"

    .line 15
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v5, v6}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v4, Lz3/e3;

    move-object v15, v4

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v21}, Lz3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_0

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v1

    .line 21
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lz3/o;->f:Lz3/q;

    const-string v5, "Error querying user properties. appId"

    .line 23
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final Z(Ljava/lang/String;)Lz3/h3;
    .locals 20

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v0, 0x1a

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "dev_cert_hash"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v5, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v5, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v5, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v5, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v5, v15

    const-string v0, "config_fetched_time"

    const/16 v15, 0xf

    aput-object v0, v5, v15

    const-string v0, "failed_config_fetch_time"

    const/16 v15, 0x10

    aput-object v0, v5, v15

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const-string v0, "firebase_instance_id"

    const/16 v15, 0x12

    aput-object v0, v5, v15

    const-string v0, "daily_error_events_count"

    const/16 v15, 0x13

    aput-object v0, v5, v15

    const-string v0, "daily_realtime_events_count"

    const/16 v15, 0x14

    aput-object v0, v5, v15

    const-string v0, "health_monitor_sample"

    const/16 v15, 0x15

    aput-object v0, v5, v15

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v5, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "ssaid_reporting_enabled"

    const/16 v16, 0x18

    aput-object v0, v5, v16

    const/16 v0, 0x19

    const-string v16, "admob_app_id"

    aput-object v16, v5, v0

    const-string v0, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v15, 0x9

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v15, 0x7

    move-object/from16 v8, v17

    const/4 v0, 0x6

    move-object/from16 v9, v18

    const/4 v15, 0x5

    move-object/from16 v10, v19

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 8
    :cond_0
    :try_start_2
    new-instance v4, Lz3/h3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lz3/z2;->b:Lz3/a3;

    .line 9
    iget-object v6, v6, Lz3/a3;->i:Lz3/p0;

    .line 10
    invoke-direct {v4, v6, v1}, Lz3/h3;-><init>(Lz3/p0;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz3/h3;->h(Ljava/lang/String;)V

    .line 12
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz3/h3;->j(Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz3/h3;->m(Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lz3/h3;->M(J)V

    const/4 v6, 0x4

    .line 15
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lz3/h3;->H(J)V

    .line 16
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lz3/h3;->I(J)V

    .line 17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz3/h3;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz3/h3;->o(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lz3/h3;->K(J)V

    const/16 v0, 0x9

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lz3/h3;->L(J)V

    const/16 v0, 0xa

    .line 21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lz3/h3;->f(Z)V

    const/16 v0, 0xb

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 23
    iget-object v0, v4, Lz3/h3;->a:Lz3/p0;

    .line 24
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 25
    iget-wide v8, v4, Lz3/h3;->t:J

    cmp-long v0, v8, v6

    .line 26
    iput-wide v6, v4, Lz3/h3;->t:J

    const/16 v0, 0xc

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 28
    iget-object v0, v4, Lz3/h3;->a:Lz3/p0;

    .line 29
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 30
    iget-wide v8, v4, Lz3/h3;->u:J

    cmp-long v0, v8, v6

    .line 31
    iput-wide v6, v4, Lz3/h3;->u:J

    const/16 v0, 0xd

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 33
    iget-object v0, v4, Lz3/h3;->a:Lz3/p0;

    .line 34
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 35
    iget-wide v8, v4, Lz3/h3;->v:J

    cmp-long v0, v8, v6

    .line 36
    iput-wide v6, v4, Lz3/h3;->v:J

    const/16 v0, 0xe

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 38
    iget-object v0, v4, Lz3/h3;->a:Lz3/p0;

    .line 39
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 40
    iget-wide v8, v4, Lz3/h3;->w:J

    cmp-long v0, v8, v6

    .line 41
    iput-wide v6, v4, Lz3/h3;->w:J

    const/16 v0, 0xf

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lz3/h3;->N(J)V

    const/16 v0, 0x10

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lz3/h3;->O(J)V

    const/16 v0, 0x11

    .line 44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lz3/h3;->J(J)V

    const/16 v0, 0x12

    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz3/h3;->n(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 47
    iget-object v0, v4, Lz3/h3;->a:Lz3/p0;

    .line 48
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 49
    iget-wide v8, v4, Lz3/h3;->x:J

    cmp-long v0, v8, v6

    .line 50
    iput-wide v6, v4, Lz3/h3;->x:J

    const/16 v0, 0x14

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 52
    iget-object v0, v4, Lz3/h3;->a:Lz3/p0;

    .line 53
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 54
    iget-wide v8, v4, Lz3/h3;->y:J

    cmp-long v0, v8, v6

    .line 55
    iput-wide v6, v4, Lz3/h3;->y:J

    const/16 v0, 0x15

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz3/h3;->p(Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v4, v6, v7}, Lz3/h3;->g(J)V

    const/16 v0, 0x17

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v0}, Lz3/h3;->q(Z)V

    const/16 v0, 0x18

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    invoke-virtual {v4, v11}, Lz3/h3;->r(Z)V

    const/16 v0, 0x19

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz3/h3;->l(Ljava/lang/String;)V

    .line 61
    iget-object v0, v4, Lz3/h3;->a:Lz3/p0;

    .line 62
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 66
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 68
    :goto_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 69
    iget-object v4, v4, Lz3/o;->f:Lz3/q;

    const-string v6, "Error querying app. appId"

    .line 70
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_a

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v2

    :catchall_2
    move-exception v0

    :goto_7
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_b

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final a0(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    .line 6
    sget-object v2, Lz3/h;->z:Lz3/h$a;

    invoke-virtual {v1, p1, v2}, Lz3/m3;->z(Ljava/lang/String;Lz3/h$a;)I

    move-result v1

    const v2, 0xf4240

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 13
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lz3/o3;->F(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz3/o3;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lz3/o3;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    .line 9
    invoke-static {p1, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 10
    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lz3/o3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 12
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 14
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v1, "Error incrementing retry count. error"

    .line 19
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Lz3/d;
    .locals 22

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    const/16 v16, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "lifetime_count"

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const-string v0, "current_bundle_count"

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const-string v0, "last_fire_timestamp"

    const/4 v11, 0x2

    aput-object v0, v3, v11

    const-string v0, "last_bundled_timestamp"

    const/4 v12, 0x3

    aput-object v0, v3, v12

    const-string v0, "last_bundled_day"

    const/4 v13, 0x4

    aput-object v0, v3, v13

    const-string v0, "last_sampled_complex_event_id"

    const/4 v14, 0x5

    aput-object v0, v3, v14

    const-string v0, "last_sampling_rate"

    const/4 v8, 0x6

    aput-object v0, v3, v8

    const-string v0, "last_exempt_from_sampling"

    const/4 v7, 0x7

    aput-object v0, v3, v7

    const-string v4, "app_id=? and name=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v9

    aput-object v15, v5, v10

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    const/4 v0, 0x6

    move-object/from16 v8, v17

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v16

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 10
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 12
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    move-wide v11, v1

    .line 13
    invoke-interface {v8, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v13, v16

    goto :goto_1

    :cond_2
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    .line 14
    :goto_1
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v14, v16

    goto :goto_2

    :cond_3
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    .line 15
    :goto_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v16

    goto :goto_3

    :cond_4
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    const/4 v1, 0x7

    .line 16
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_6

    .line 17
    :try_start_3
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v17, 0x1

    cmp-long v3, v1, v17

    if-nez v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v17, v16

    .line 18
    :goto_4
    :try_start_4
    new-instance v18, Lz3/d;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, v8

    move-wide/from16 v8, v19

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v15, v17

    :try_start_5
    invoke-direct/range {v1 .. v15}, Lz3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 19
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :cond_7
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    return-object v18

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v8

    :goto_5
    move-object/from16 v16, v21

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v21, v8

    :goto_6
    move-object/from16 v8, v21

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v8, v16

    .line 25
    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Error querying events. appId"

    .line 27
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v2, v3, v4, v0}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_8

    .line 30
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v16

    :catchall_3
    move-exception v0

    move-object/from16 v16, v8

    :goto_8
    if-eqz v16, :cond_9

    .line 31
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 4
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lz3/o;->n:Lz3/q;

    const-string v2, "Deleted user attribute rows"

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    .line 12
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v2

    invoke-virtual {v2, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 14
    invoke-virtual {v1, v2, p1, p2, v0}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Lz3/e3;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 10
    :try_start_3
    invoke-virtual {v11, v10, v2}, Lz3/o3;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v0, Lz3/e3;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lz3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 16
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 19
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Error querying user property. appId"

    .line 21
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v4

    invoke-virtual {v4, v8}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, v4, v0}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_2

    .line 24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_3

    .line 25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lz3/o;->f:Lz3/q;

    const-string v4, "Database error getting next bundle app id"

    .line 9
    invoke-virtual {v3, v4, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final i0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 2
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 3
    invoke-virtual {p0}, Lz3/o3;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly3/a;->t()Lz3/y;

    move-result-object v0

    iget-object v0, v0, Lz3/y;->h:Lz3/a0;

    invoke-virtual {v0}, Lz3/a0;->a()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v2

    invoke-interface {v2}, Ll2/c;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 7
    sget-object v4, Lz3/h;->I:Lz3/h$a;

    invoke-virtual {v4}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 8
    invoke-virtual {p0}, Ly3/a;->t()Lz3/y;

    move-result-object v0

    iget-object v0, v0, Lz3/y;->h:Lz3/a0;

    invoke-virtual {v0, v2, v3}, Lz3/a0;->b(J)V

    .line 9
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 10
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 11
    invoke-virtual {p0}, Lz3/o3;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v3

    invoke-interface {v3}, Ll2/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 14
    invoke-static {}, Lz3/m3;->K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lz3/o;->n:Lz3/q;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j0()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lz3/o;->f:Lz3/q;

    const-string v5, "Error querying raw events"

    .line 9
    invoke-virtual {v4, v5, v3}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 32

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v17

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 6
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 10
    :try_start_3
    invoke-virtual {v10, v9, v2}, Lz3/o3;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v23, 0x1

    goto :goto_0

    :cond_1
    const/16 v23, 0x0

    .line 12
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 14
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lz3/c3;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lz3/c3;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v0, 0x8

    .line 17
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 19
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->x()Lz3/c3;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lz3/c3;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzag;

    .line 20
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-wide v3, v4

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V

    .line 22
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 25
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v4

    invoke-virtual {v4, v7}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 29
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Error querying conditional property"

    .line 31
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v4

    invoke-virtual {v4, v7}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    .line 34
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_4

    .line 35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 4
    invoke-virtual {p0}, Lz3/z2;->v()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    .line 9
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v3

    invoke-virtual {v3, p2}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lv3/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 7
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    new-instance v3, Lv3/n5;

    invoke-direct {v3, v1, v2}, Lv3/n5;-><init>([BI)V

    .line 14
    new-instance v1, Lv3/g0;

    invoke-direct {v1}, Lv3/g0;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v1, v3}, Lv3/g0;->a(Lv3/n5;)Lv3/t5;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v9}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    const-string v3, "Failed to merge filter. appId"

    .line 25
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, v9

    .line 28
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Database error querying filters. appId"

    .line 30
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_3

    .line 32
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lv3/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/z2;->v()V

    .line 2
    invoke-virtual {p0}, Ly3/a;->n()V

    .line 3
    invoke-static {p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 7
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    new-instance v3, Lv3/n5;

    invoke-direct {v3, v1, v2}, Lv3/n5;-><init>([BI)V

    .line 14
    new-instance v1, Lv3/j0;

    invoke-direct {v1}, Lv3/j0;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v1, v3}, Lv3/j0;->a(Lv3/n5;)Lv3/t5;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v9}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    const-string v3, "Failed to merge filter"

    .line 25
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, v9

    .line 28
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lz3/o;->f:Lz3/q;

    const-string v2, "Database error querying filters. appId"

    .line 30
    invoke-static {p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_3

    .line 32
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final p0(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "first_open_count"

    .line 2
    invoke-static {v2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/a;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lz3/z2;->v()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lz3/o3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 7
    :try_start_1
    invoke-virtual {v11, v0, v7, v9, v10}, Lz3/o3;->F(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 8
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 12
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 15
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 17
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 19
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 20
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v4, "Failed to update column (got 0). appId"

    .line 23
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 25
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v12

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    .line 27
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ly3/a;->e()Lz3/o;

    move-result-object v6

    .line 28
    iget-object v6, v6, Lz3/o;->f:Lz3/q;

    const-string v7, "Error inserting column. appId"

    .line 29
    invoke-static/range {p1 .. p1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lz3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_1
    return-wide v12

    :catchall_1
    move-exception v0

    .line 31
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
