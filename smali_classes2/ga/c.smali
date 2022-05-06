.class public Lga/c;
.super Ljava/lang/Object;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/c$b;
    }
.end annotation


# instance fields
.field public a:Lz7/f;

.field public b:Lg7/c;

.field public c:Lv0/f;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lga/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;Lga/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lga/c;->a:Lz7/f;

    .line 3
    iput-object p3, p0, Lga/c;->b:Lg7/c;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lga/c;->d:Ljava/lang/ref/WeakReference;

    .line 5
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->j()Lv0/f;

    move-result-object p1

    iput-object p1, p0, Lga/c;->c:Lv0/f;

    return-void
.end method


# virtual methods
.method public a()Lga/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/c;->c:Lv0/f;

    iget-object v1, p0, Lga/c;->b:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/f;->f(J)Lga/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lga/d;->i:Lga/d;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lga/a;->b:Lga/d;

    return-object v0
.end method

.method public final b(Lga/d;Lga/d;)V
    .locals 9

    .line 1
    sget-object v0, Lga/d;->i:Lga/d;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lga/c;->c:Lv0/f;

    iget-object v1, p0, Lga/c;->b:Lg7/c;

    .line 3
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/f;->b(J)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lga/c;->c:Lv0/f;

    iget-object v1, p0, Lga/c;->b:Lg7/c;

    .line 6
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    if-nez p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, v0, Lv0/f;->h:Ljava/lang/Object;

    check-cast v0, Le7/f;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v3, v0, Le7/f;->a:Lo9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "redaction_state"

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "redaction_info_table"

    const-string v6, "user_local_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 14
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Helpshift_UserDB"

    const-string v3, "Error in updating redaction status"

    .line 15
    invoke-static {v2, v3, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 17
    :cond_2
    :goto_2
    iget-object v0, p0, Lga/c;->a:Lz7/f;

    new-instance v1, Lga/c$a;

    invoke-direct {v1, p0, p1, p2}, Lga/c$a;-><init>(Lga/c;Lga/d;Lga/d;)V

    .line 18
    iget-object p1, v0, Lz7/f;->b:Lz7/m;

    .line 19
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method
