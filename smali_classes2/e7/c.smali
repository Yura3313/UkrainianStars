.class public Le7/c;
.super Ljava/lang/Object;
.source "AndroidUserManagerDAO.java"

# interfaces
.implements Lo1/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/HashMap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/c;->a:Ljava/lang/Object;

    check-cast v0, Lj3/g50;

    const-string v1, "key_faq_mark_event"

    .line 2
    iget-object v0, v0, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-interface {v0, v1}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le7/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le7/c;->a:Ljava/lang/Object;

    check-cast p1, Lj3/g50;

    const-string v1, "key_faq_mark_event"

    .line 5
    invoke-virtual {p1, v1, v0}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
