.class public La9/i;
.super Ljava/lang/Object;
.source "SmartIntentDM.java"


# instance fields
.field public a:Ly7/f;

.field public b:Lc8/o;

.field public c:La9/j;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc8/k;

.field public g:La9/n;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La9/i;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La9/i;->e:Ljava/util/Set;

    .line 5
    iput-object p2, p0, La9/i;->a:Ly7/f;

    .line 6
    iput-object p1, p0, La9/i;->b:Lc8/o;

    .line 7
    check-cast p1, Lc8/i;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Lc8/i;->A:Lc8/k;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lc8/k;

    iget-object v0, p1, Lc8/i;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lc8/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lc8/i;->A:Lc8/k;

    .line 11
    :cond_0
    iget-object p2, p1, Lc8/i;->A:Lc8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 12
    iput-object p2, p0, La9/i;->f:Lc8/k;

    .line 13
    new-instance p1, La9/n;

    invoke-direct {p1, p2}, La9/n;-><init>(Lc8/k;)V

    iput-object p1, p0, La9/i;->g:La9/n;

    return-void

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    throw p2
.end method

.method public static a(La9/i;Lg7/c;Lb9/b;)Ld8/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object p0

    .line 3
    iget p1, p2, Lb9/b;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tree_version"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ld8/i;

    invoke-direct {p1, p0}, Ld8/i;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static b(La9/i;Lg7/c;Lb9/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, La9/i;->f:Lc8/k;

    iget-object v1, p2, Lb9/b;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/k;->b(J)Lb9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lb9/a;->h:J

    .line 4
    iget-object v2, p0, La9/i;->b:Lc8/o;

    invoke-static {v2}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    iget-object v0, p0, La9/i;->a:Ly7/f;

    .line 6
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 7
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    const-wide/32 v4, 0xf731400

    const-string v1, "smartIntentClientCache"

    .line 8
    invoke-static {v4, v5, v0, v1}, Lc7/d;->a(JLj3/rd;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, La9/i;->j(Lg7/c;Lb9/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(La9/i;J)V
    .locals 4

    .line 1
    iget-object v0, p0, La9/i;->b:Lc8/o;

    invoke-static {v0}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v0

    .line 2
    iget-object p0, p0, La9/i;->f:Lc8/k;

    .line 3
    iget-object p0, p0, Lc8/k;->a:Li9/a;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_refreshed_at"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tree_local_id = ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Li9/a;->a:Ln9/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "si_models_table"

    .line 9
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_SiDB"

    const-string v0, "Error in updating model refreshedAt"

    .line 10
    invoke-static {p2, v0, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(La9/i;Lg7/c;)Ld8/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    iget-object p0, p0, La9/i;->b:Lc8/o;

    check-cast p0, Lc8/i;

    .line 4
    iget-object p0, p0, Lc8/i;->d:Ljava/lang/String;

    const-string v0, "platform_id"

    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Ld8/i;

    invoke-direct {p0, p1}, Ld8/i;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static e(La9/i;Lg7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/i;->f:Lc8/k;

    invoke-virtual {v0, p1}, Lc8/k;->c(Lg7/c;)Lb9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, La9/i;->n(Lg7/c;Lb9/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La9/i;->k(Lg7/c;)Z

    .line 4
    invoke-virtual {p0, p1}, La9/i;->o(Lg7/c;)V

    :goto_0
    return-void
.end method

.method public static f(La9/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La9/i;->b:Lc8/o;

    check-cast p0, Lc8/i;

    invoke-virtual {p0}, Lc8/i;->a()Ld8/e;

    move-result-object p0

    check-cast p0, Lj3/k7;

    invoke-virtual {p0, p1}, Lj3/k7;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static g(La9/i;Lg7/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, La9/i;->f:Lc8/k;

    invoke-virtual {v0, p1}, Lc8/k;->c(Lg7/c;)Lb9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, v0, Lb9/b;->d:J

    .line 3
    iget-object v0, p0, La9/i;->b:Lc8/o;

    invoke-static {v0}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 4
    iget-object v0, p0, La9/i;->a:Ly7/f;

    .line 5
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 6
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    const-wide/32 v2, 0xf731400

    const-string v6, "smartIntentClientCache"

    .line 7
    invoke-static {v2, v3, v0, v6}, Lc7/d;->a(JLj3/rd;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, La9/i;->k(Lg7/c;)Z

    move-result v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, La9/i;->f:Lc8/k;

    invoke-virtual {v0, p1}, Lc8/k;->c(Lg7/c;)Lb9/b;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, La9/i;->n(Lg7/c;Lb9/b;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, La9/i;->o(Lg7/c;)V

    :goto_1
    return-void
.end method

.method public static h(La9/i;Lg7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La9/i;->b:Lc8/o;

    invoke-static {v0}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v0

    .line 2
    iget-object p0, p0, La9/i;->f:Lc8/k;

    .line 3
    iget-object p0, p0, Lc8/k;->a:Li9/a;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_refreshed_at"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "user_local_id = ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object p1, p0, Li9/a;->a:Ln9/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "si_tree_table"

    .line 10
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Helpshift_SiDB"

    const-string v1, "Error in updating tree refreshedAt"

    .line 11
    invoke-static {v0, v1, p1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/i;->b:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    invoke-virtual {v0, p1}, Lj3/k7;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lg7/c;Lb9/b;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "smart_intent_model_route"

    .line 1
    invoke-virtual {p0, p1, v0}, La9/i;->l(Lg7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/i;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La9/i;->f:Lc8/k;

    iget-object p2, p2, Lb9/b;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Lc8/k;->a:Li9/a;

    invoke-virtual {p1, v0, v1}, Li9/a;->e(J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lg7/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "smart_intent_tree_route"

    .line 1
    invoke-virtual {p0, p1, v0}, La9/i;->l(Lg7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/i;->i(Ljava/lang/String;)V

    const-string v0, "smart_intent_model_route"

    .line 2
    invoke-virtual {p0, p1, v0}, La9/i;->l(Lg7/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/i;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La9/i;->f:Lc8/k;

    invoke-virtual {v0, p1}, Lc8/k;->a(Lg7/c;)Z

    move-result p1

    return p1
.end method

.method public final l(Lg7/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lg7/c;)Lb9/b;
    .locals 1

    .line 1
    iget-object v0, p0, La9/i;->f:Lc8/k;

    invoke-virtual {v0, p1}, Lc8/k;->c(Lg7/c;)Lb9/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lg7/c;Lb9/b;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_SmartIntDM"

    const-string v2, "Smart intent tree available"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, La9/i;->c:La9/j;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ld9/i1;

    .line 4
    iget-object v1, v0, Ld9/i1;->d:Lg7/c;

    .line 5
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    iget-object v2, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ld9/i1;->b:Ly7/f;

    new-instance v2, Ld9/g1;

    invoke-direct {v2, v0, p2}, Ld9/g1;-><init>(Ld9/i1;Lb9/b;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, La9/i;->p(Lg7/c;Lb9/b;)V

    return-void
.end method

.method public final o(Lg7/c;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_SmartIntDM"

    const-string v2, "Smart intent tree unavailable"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, La9/i;->c:La9/j;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ld9/i1;

    .line 4
    iget-object v1, v0, Ld9/i1;->d:Lg7/c;

    .line 5
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    iget-object p1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Ld9/i1;->b:Ly7/f;

    new-instance v1, Ld9/h1;

    invoke-direct {v1, v0}, Ld9/h1;-><init>(Ld9/i1;)V

    invoke-virtual {p1, v1}, Ly7/f;->g(Ly7/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lg7/c;Lb9/b;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lb9/b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, La9/i;->f:Lc8/k;

    invoke-virtual {v2, v0, v1}, Lc8/k;->b(J)Lb9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, v0, Lb9/a;->h:J

    .line 4
    iget-object v0, p0, La9/i;->a:Ly7/f;

    .line 5
    iget-object v0, v0, Ly7/f;->f:Lh8/b;

    .line 6
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    const-wide/32 v4, 0x927c0

    const-string v6, "smartIntentModelSLA"

    .line 7
    invoke-static {v4, v5, v0, v6}, Lc7/d;->a(JLj3/rd;Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    iget-object v0, p0, La9/i;->b:Lc8/o;

    invoke-static {v0}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, La9/i;->e:Ljava/util/Set;

    .line 10
    iget-object v1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, La9/i;->e:Ljava/util/Set;

    .line 13
    iget-object v1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, La9/i;->a:Ly7/f;

    new-instance v1, La9/h;

    invoke-direct {v1, p0, p2, p1}, La9/h;-><init>(La9/i;Lb9/b;Lg7/c;)V

    .line 16
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 17
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    :cond_3
    :goto_1
    return-void
.end method
