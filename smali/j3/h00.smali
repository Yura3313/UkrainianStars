.class public synthetic Lj3/h00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p8;
.implements La8/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/h00;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lj3/h00;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 2
    monitor-enter v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v5, v1, Le7/d;->a:Lo9/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "user_table"

    const-string v7, "_id = ?"

    new-array v8, v4, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    .line 5
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v5, "Helpshift_UserDB"

    const-string v6, "Error in deleting cleared user"

    .line 6
    invoke-static {v5, v6, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v2

    :goto_0
    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 7
    :cond_1
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public b(Ljava/lang/Long;Le7/b;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Lj3/h00;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 2
    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, v1, Le7/d;->a:Lo9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 4
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    const-string v5, "sync_state"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    const-string p2, "cleared_user_table"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v5, "_id = ?"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v6, v2, [Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 6
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    aput-object p1, v6, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 7
    :try_start_d
    invoke-virtual {v3, p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_0

    :catchall_5
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_0

    :catchall_6
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_0

    :catchall_7
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    goto :goto_0

    :catchall_8
    move-exception p1

    goto :goto_2

    :catch_8
    move-exception p1

    goto :goto_0

    :catchall_9
    move-exception p1

    goto :goto_2

    :catch_9
    move-exception p1

    goto :goto_0

    :catchall_a
    move-exception p1

    goto :goto_2

    :catch_a
    move-exception p1

    goto :goto_0

    :catchall_b
    move-exception p1

    goto :goto_2

    :catch_b
    move-exception p1

    goto :goto_0

    :catchall_c
    move-exception p1

    goto :goto_2

    :catch_c
    move-exception p1

    goto :goto_0

    :catchall_d
    move-exception p1

    goto :goto_2

    :catch_d
    move-exception p1

    :goto_0
    :try_start_e
    const-string p2, "Helpshift_UserDB"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    const-string v2, "Error in updating cleared user sync status"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 8
    :try_start_10
    invoke-static {p2, v2, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 9
    :goto_1
    monitor-exit v1

    return v0

    :catchall_e
    move-exception p1

    goto :goto_2

    :catchall_f
    move-exception p1

    goto :goto_2

    :catchall_10
    move-exception p1

    :goto_2
    monitor-exit v1

    throw p1

    :cond_1
    :goto_3
    return v0
.end method

.method public c(Ld8/i;)Ld8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/h00;->a:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    .line 3
    sget-object v1, La8/j;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lb8/b;->USER_NOT_FOUND:Lb8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h00;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e9$a;->o(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/e9$a;

    return-void
.end method
