.class public final Lg7/c;
.super Ljava/lang/Object;
.source "AndroidUserManagerDAO.java"


# instance fields
.field public a:Lk3/s9;


# direct methods
.method public synthetic constructor <init>(Lk3/s9;)V
    .locals 0

    iput-object p1, p0, Lg7/c;->a:Lk3/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/HashMap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/c;->a:Lk3/s9;

    const-string v1, "key_faq_mark_event"

    invoke-virtual {v0, v1}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lg7/c;->a:Lk3/s9;

    const-string v1, "key_faq_mark_event"

    .line 5
    invoke-virtual {p1, v1, v0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
