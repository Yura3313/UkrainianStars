.class public Le7/a;
.super Ljava/lang/Object;
.source "AndroidUserManagerDAO.java"


# instance fields
.field public a:Lj3/rd;


# direct methods
.method public synthetic constructor <init>(Lj3/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/a;->a:Lj3/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/HashMap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/a;->a:Lj3/rd;

    const-string v1, "key_faq_mark_event"

    .line 2
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

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
