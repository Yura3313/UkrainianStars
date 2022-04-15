.class public Lia/d;
.super Ljava/lang/Object;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/d$b;
    }
.end annotation


# instance fields
.field public a:Ly7/f;

.field public b:Lg7/c;

.field public c:Lm1/b;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lia/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;Lia/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lia/d;->a:Ly7/f;

    .line 3
    iput-object p3, p0, Lia/d;->b:Lg7/c;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lia/d;->d:Ljava/lang/ref/WeakReference;

    .line 5
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->j()Lm1/b;

    move-result-object p1

    iput-object p1, p0, Lia/d;->c:Lm1/b;

    return-void
.end method


# virtual methods
.method public a()Lia/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lia/d;->c:Lm1/b;

    iget-object v1, p0, Lia/d;->b:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->c(J)Lia/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lia/e;->COMPLETED:Lia/e;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lia/b;->b:Lia/e;

    return-object v0
.end method

.method public final b(Lia/e;Lia/e;)V
    .locals 9

    .line 1
    sget-object v0, Lia/e;->COMPLETED:Lia/e;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lia/d;->c:Lm1/b;

    iget-object v1, p0, Lia/d;->b:Lg7/c;

    .line 3
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm1/b;->b(J)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lia/d;->c:Lm1/b;

    iget-object v1, p0, Lia/d;->b:Lg7/c;

    .line 6
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v0, v0, Lm1/b;->a:Ljava/lang/Object;

    check-cast v0, Le7/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v3, v0, Le7/d;->a:Lo9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 11
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
    const-string v5, "redaction_state"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 12
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    const-string v5, "redaction_info_table"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v6, "user_local_id = ?"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v7, 0x1

    :try_start_a
    new-array v7, v7, [Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v8, 0x0

    .line 13
    :try_start_b
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    aput-object v1, v7, v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 14
    :try_start_d
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_0

    :catchall_5
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_0

    :catchall_6
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_0

    :catchall_7
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_0

    :catchall_8
    move-exception p1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_0

    :catchall_9
    move-exception p1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_0

    :catchall_a
    move-exception p1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_0

    :catchall_b
    move-exception p1

    goto :goto_2

    :catch_b
    move-exception v1

    goto :goto_0

    :catchall_c
    move-exception p1

    goto :goto_2

    :catch_c
    move-exception v1

    goto :goto_0

    :catchall_d
    move-exception p1

    goto :goto_2

    :catch_d
    move-exception v1

    :goto_0
    :try_start_e
    const-string v2, "Helpshift_UserDB"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    const-string v3, "Error in updating redaction status"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 15
    :try_start_10
    invoke-static {v2, v3, v1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 16
    :goto_1
    monitor-exit v0

    goto :goto_3

    :catchall_e
    move-exception p1

    goto :goto_2

    :catchall_f
    move-exception p1

    goto :goto_2

    :catchall_10
    move-exception p1

    :goto_2
    monitor-exit v0

    throw p1

    .line 17
    :cond_2
    :goto_3
    iget-object v0, p0, Lia/d;->a:Ly7/f;

    new-instance v1, Lia/d$a;

    invoke-direct {v1, p0, p1, p2}, Lia/d$a;-><init>(Lia/d;Lia/e;Lia/e;)V

    .line 18
    iget-object p1, v0, Ly7/f;->b:Ly7/n;

    .line 19
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method
