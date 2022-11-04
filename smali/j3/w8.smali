.class public final Lj3/w8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x41;
.implements Lj3/vo0;
.implements Lj3/oi;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->p:Lj3/k5;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->K2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj3/k5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/p5;

    move-result-object v0

    sget-object v1, Lj3/n5;->b:Lj3/o5;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 5
    invoke-virtual {v0, v2, v1, v1}, Lj3/p5;->a(Ljava/lang/String;Lj3/l5;Lj3/m5;)Lj3/q5;

    move-result-object v0

    iput-object v0, p0, Lj3/w8;->f:Ljava/lang/Object;

    .line 6
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->p:Lj3/k5;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->K2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lj3/k5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/p5;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lj3/p5;->a(Ljava/lang/String;Lj3/l5;Lj3/m5;)Lj3/q5;

    move-result-object p1

    iput-object p1, p0, Lj3/w8;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/vo;Lj3/vo0;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lj3/w8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/w8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/w8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/w8;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le7/c;I)V
    .locals 7

    .line 1
    new-instance v0, Lia/a;

    .line 2
    iget-object v1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lia/d;->f:Lia/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lia/a;-><init>(JLia/d;I)V

    .line 4
    iget-object p2, p0, Lj3/w8;->f:Ljava/lang/Object;

    check-cast p2, Lb8/s;

    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->i()Lc7/a;

    move-result-object p2

    .line 5
    iget-object p1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lc7/a;->b(J)Lia/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p2, Lc7/a;->a:Lc7/c;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Lc7/c;->a:Lp9/a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v0}, Lc7/c;->j(Lia/a;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "redaction_info_table"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in inserting redaction info of the user"

    .line 12
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1

    throw p2

    .line 14
    :cond_0
    iget-object p1, p2, Lc7/a;->a:Lc7/c;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_2
    iget-object p2, p1, Lc7/c;->a:Lp9/a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v0}, Lc7/c;->j(Lia/a;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v3, "redaction_info_table"

    const-string v4, "user_local_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 19
    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_3
    const-string v0, "Helpshift_UserDB"

    const-string v1, "Error in updating redaction detail"

    .line 20
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :goto_2
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public final b()Lj3/y41;
    .locals 5

    iget-object v0, p0, Lj3/w8;->f:Ljava/lang/Object;

    check-cast v0, Lj3/ag;

    iget-object v1, p0, Lj3/w8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lj3/b51;

    .line 2
    iget-object v3, v0, Lj3/ag;->k:Lj3/jf;

    iget-boolean v4, v3, Lj3/jf;->i:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v4, v3, Lj3/jf;->d:I

    iget v3, v3, Lj3/jf;->e:I

    invoke-direct {v2, v1, v0, v4, v3}, Lj3/b51;-><init>(Ljava/lang/String;Lj3/i51;II)V

    return-object v2
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/w8;->f:Ljava/lang/Object;

    check-cast v0, Lj3/vo0;

    invoke-interface {v0, p1}, Lj3/vo0;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lj3/w8;->g:Ljava/lang/Object;

    check-cast p1, Lj3/vo;

    invoke-static {p1}, Lj3/vo;->a(Lj3/vo;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/w8;->f:Ljava/lang/Object;

    check-cast p1, Lj3/v00;

    iget-object v0, p0, Lj3/w8;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ih;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lj3/ih;->o0()V

    .line 4
    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object p1

    invoke-interface {p1}, Lj3/li;->h()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lj3/ro;

    .line 2
    iget-object v0, p0, Lj3/w8;->g:Ljava/lang/Object;

    check-cast v0, Lj3/vo;

    iget-object p1, p1, Lj3/ro;->a:Ljava/util/List;

    iget-object v1, p0, Lj3/w8;->f:Ljava/lang/Object;

    check-cast v1, Lj3/vo0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/dp0;

    .line 7
    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lj3/xo;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lj3/xo;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lj3/vo;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v4, v5, v6}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v2

    .line 9
    new-instance v4, Lj3/wo;

    invoke-direct {v4, v0, v1, v3}, Lj3/wo;-><init>(Lj3/vo;Lj3/vo0;Lj3/dp0;)V

    iget-object v3, v0, Lj3/vo;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v4, v3}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lj3/uc;

    invoke-direct {p1, v0, v1}, Lj3/uc;-><init>(Lj3/vo;Lj3/vo0;)V

    iget-object v0, v0, Lj3/vo;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, v0}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, v0, Lj3/vo;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj3/y4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj3/y4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
