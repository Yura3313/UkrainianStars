.class public final Lia/c;
.super Ljava/lang/Object;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/c$b;
    }
.end annotation


# instance fields
.field public a:Lx7/g;

.field public b:Le7/c;

.field public c:Lc7/a;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lia/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;Lia/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lia/c;->a:Lx7/g;

    .line 3
    iput-object p3, p0, Lia/c;->b:Le7/c;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lia/c;->d:Ljava/lang/ref/WeakReference;

    .line 5
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->i()Lc7/a;

    move-result-object p1

    iput-object p1, p0, Lia/c;->c:Lc7/a;

    return-void
.end method


# virtual methods
.method public final a()Lia/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lia/c;->c:Lc7/a;

    iget-object v1, p0, Lia/c;->b:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc7/a;->b(J)Lia/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lia/d;->h:Lia/d;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lia/a;->b:Lia/d;

    return-object v0
.end method

.method public final b(Lia/d;Lia/d;)V
    .locals 9

    .line 1
    sget-object v0, Lia/d;->h:Lia/d;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lia/c;->c:Lc7/a;

    iget-object v1, p0, Lia/c;->b:Le7/c;

    .line 3
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc7/a;->a(J)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lia/c;->c:Lc7/a;

    iget-object v1, p0, Lia/c;->b:Le7/c;

    .line 6
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    .line 8
    iget-object v0, v0, Lc7/a;->a:Lc7/c;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v3, v0, Lc7/c;->a:Lp9/a;

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
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    :cond_1
    :goto_2
    iget-object v0, p0, Lia/c;->a:Lx7/g;

    new-instance v1, Lia/c$a;

    invoke-direct {v1, p0, p1, p2}, Lia/c$a;-><init>(Lia/c;Lia/d;Lia/d;)V

    invoke-virtual {v0, v1}, Lx7/g;->i(Ll7/a;)V

    return-void
.end method
