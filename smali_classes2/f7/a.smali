.class public Lf7/a;
.super Ljava/lang/Object;
.source "AndroidLegacyProfileDAO.java"

# interfaces
.implements Lj3/vs;
.implements Lcom/google/android/gms/internal/ads/p8;
.implements Lj3/hi;


# static fields
.field public static h:Lf7/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf7/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lk9/a;

    new-instance v2, Lk9/b;

    invoke-direct {v2, v0}, Lk9/b;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lk9/a;-><init>(Landroid/content/Context;Lf9/b;)V

    iput-object v1, p0, Lf7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/a;->a:I

    iput-object p1, p0, Lf7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lf7/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p2, [B

    iput-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Le7/c;
    .locals 11

    .line 1
    new-instance v10, Le7/c;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "IDENTIFIER"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "email"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "salt"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uid"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "did"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "push_token_sync"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public b()Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf7/a;->b:Ljava/lang/Object;

    check-cast v1, Lk9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "profiles"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lf7/a;->a(Landroid/database/Cursor;)Le7/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :goto_2
    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_3
    :try_start_3
    const-string v3, "Helpshift_ALProfileDAO"

    const-string v4, "Error in fetchProfiles"

    .line 8
    invoke-static {v3, v4, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v2

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public c()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    array-length v1, v1

    new-array v1, v1, [B

    .line 2
    move-object v2, v0

    check-cast v2, [B

    check-cast v0, [B

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf7/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbc;

    check-cast p1, Lj3/vq;

    .line 2
    invoke-interface {p1, v0}, Lj3/vq;->N(Lcom/google/android/gms/internal/ads/zzcbc;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    check-cast p1, Lj3/us;

    .line 4
    invoke-interface {p1, v0}, Lj3/us;->i0(Lcom/google/android/gms/internal/ads/x8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->e0()V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k9;

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/e9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e9;->C(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/k9;)V

    return-void
.end method
