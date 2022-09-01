.class public final Lv7/b;
.super Ljava/lang/Object;
.source "CustomIssueFieldDM.java"


# instance fields
.field public a:La8/f;

.field public b:Lka/e;

.field public c:Le8/i;


# direct methods
.method public constructor <init>(La8/f;Le8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/b;->a:La8/f;

    .line 3
    check-cast p2, Le8/j;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p1, p2, Le8/j;->m:Lka/e;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lka/e;

    .line 7
    iget-object v0, p2, Le8/j;->f:Lk3/s9;

    .line 8
    invoke-direct {p1, v0}, Lka/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Le8/j;->m:Lka/e;

    .line 9
    :cond_0
    iget-object p1, p2, Le8/j;->m:Lka/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    iput-object p1, p0, Lv7/b;->b:Lka/e;

    .line 11
    iget-object p1, p2, Le8/j;->t:Le8/i;

    .line 12
    iput-object p1, p0, Lv7/b;->c:Le8/i;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/b;->b:Lka/e;

    .line 2
    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    const-string v1, "key_custom_issue_field_storage"

    invoke-virtual {v0, v1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lv7/b;->c:Le8/i;

    invoke-virtual {v1, v0}, Le8/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception when jsonify data : "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_CIF_DM"

    .line 9
    invoke-static {v1, v0, v2, v2}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_2
    :goto_1
    return-object v2
.end method
