.class public final Ln9/b;
.super Ljava/lang/Object;
.source "HSNetworkMetadataDB.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lj3/wh0;


# static fields
.field public static h:Ln9/b;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln9/b;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln9/a;

    new-instance v1, Lj3/at;

    invoke-direct {v1}, Lj3/at;-><init>()V

    invoke-direct {v0, p1, v1}, Ln9/a;-><init>(Landroid/content/Context;Lg9/b;)V

    iput-object v0, p0, Ln9/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln9/b;->f:I

    iput-object p1, p0, Ln9/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lz7/i;
    .locals 4

    const-string v0, "url"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v0, "etag"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_fetch_ts"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    const-string v3, "is_last_fetch_success"

    .line 5
    invoke-static {p1, v3}, Lb4/i;->g(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    .line 6
    new-instance v3, Lz7/i;

    invoke-direct {v3, v0, v1, v2, p1}, Lz7/i;-><init>(Ljava/lang/String;JZ)V

    return-object v3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln9/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ln9/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzya;->i3(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ln9/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaum;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->S0()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaum;->h0(Lcom/google/android/gms/internal/ads/zzaug;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lz7/i;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v3, "url = ? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Ln9/b;->g:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "hs_url_metadata_table"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln9/b;->a(Landroid/database/Cursor;)Lz7/i;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, p1

    :catch_1
    :try_start_3
    const-string v1, "Helpshift_NetworkDB"

    const-string v2, "error in reading the metadata of url"

    .line 5
    invoke-static {v1, v2, p1, p1}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "url = ?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object p1, p0, Ln9/b;->g:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "hs_url_metadata_table"

    .line 2
    invoke-virtual {p1, v4, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Helpshift_NetworkDB"

    const-string p2, "Error in updating the metadata of url"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v0}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, v3

    :goto_0
    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    .line 4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e8$a;->o(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/e8$a;

    return-void
.end method
