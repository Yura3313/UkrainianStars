.class public final Ls7/b;
.super Ljava/lang/Object;
.source "CustomIssueFieldDM.java"


# instance fields
.field public a:Lx7/g;

.field public b:Lj3/l4;

.field public c:Lb8/g;


# direct methods
.method public constructor <init>(Lx7/g;Lb8/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/b;->a:Lx7/g;

    .line 3
    check-cast p2, Lb8/l;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p1, p2, Lb8/l;->m:Lj3/l4;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lj3/l4;

    .line 7
    iget-object v0, p2, Lb8/l;->f:Lu3/v4;

    const/4 v1, 0x6

    .line 8
    invoke-direct {p1, v0, v1}, Lj3/l4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lb8/l;->m:Lj3/l4;

    .line 9
    :cond_0
    iget-object p1, p2, Lb8/l;->m:Lj3/l4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 10
    iput-object p1, p0, Ls7/b;->b:Lj3/l4;

    .line 11
    iget-object p1, p2, Lb8/l;->t:Lb8/g;

    .line 12
    iput-object p1, p0, Ls7/b;->c:Lb8/g;

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
    iget-object v0, p0, Ls7/b;->b:Lj3/l4;

    .line 2
    iget-object v0, v0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v0, Lu3/v4;

    const-string v1, "key_custom_issue_field_storage"

    invoke-virtual {v0, v1}, Lu3/v4;->d(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v1, p0, Ls7/b;->c:Lb8/g;

    invoke-virtual {v1, v0}, Lb8/g;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception when jsonify data : "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_CIF_DM"

    .line 9
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_2
    :goto_1
    return-object v2
.end method
