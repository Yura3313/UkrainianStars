.class public Lu7/b;
.super Ljava/lang/Object;
.source "CustomIssueFieldDM.java"


# instance fields
.field public a:Lz7/f;

.field public b:Lia/e;

.field public c:Ld8/q;


# direct methods
.method public constructor <init>(Lz7/f;Ld8/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/b;->a:Lz7/f;

    .line 3
    check-cast p2, Ld8/j;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p1, p2, Ld8/j;->m:Lia/e;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lia/e;

    .line 7
    iget-object v0, p2, Ld8/j;->f:Lj3/g50;

    .line 8
    invoke-direct {p1, v0}, Lia/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Ld8/j;->m:Lia/e;

    .line 9
    :cond_0
    iget-object p1, p2, Ld8/j;->m:Lia/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    iput-object p1, p0, Lu7/b;->b:Lia/e;

    .line 11
    iget-object p1, p2, Ld8/j;->t:Ld8/q;

    .line 12
    iput-object p1, p0, Lu7/b;->c:Ld8/q;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/b;->b:Lia/e;

    .line 2
    iget-object v0, v0, Lia/e;->a:Ljava/lang/Object;

    check-cast v0, Lj3/g50;

    .line 3
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    const-string v1, "key_custom_issue_field_storage"

    invoke-interface {v0, v1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lu7/b;->c:Ld8/q;

    check-cast v1, Ld8/h;

    invoke-virtual {v1, v0}, Ld8/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception when jsonify data : "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_CIF_DM"

    invoke-static {v1, v0}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2
.end method
