.class public final Lw8/g;
.super Lw8/d;
.source "SingleConversationLoader.java"


# instance fields
.field public d:Le8/j;

.field public e:Li7/c;

.field public f:Ljava/lang/Long;

.field public g:Z


# direct methods
.method public constructor <init>(Le8/s;Li7/c;Ljava/lang/Long;Lw8/e;)V
    .locals 2

    .line 1
    new-instance v0, Lw8/f;

    .line 2
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lw8/f;-><init>(Le8/b;Ljava/lang/Long;)V

    .line 3
    invoke-direct {p0, v0, p4}, Lw8/d;-><init>(Lw8/a;Lw8/e;)V

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lw8/g;->g:Z

    .line 5
    iput-object p1, p0, Lw8/g;->d:Le8/j;

    .line 6
    iput-object p2, p0, Lw8/g;->e:Li7/c;

    .line 7
    iput-object p3, p0, Lw8/g;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw8/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw8/d;->a:Lw8/a;

    .line 3
    iget-boolean v0, v0, Lw8/a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lw8/g;->d:Le8/j;

    .line 5
    invoke-virtual {v0}, Le8/j;->c()Le8/b;

    move-result-object v0

    iget-object v3, p0, Lw8/g;->e:Li7/c;

    .line 6
    iget-object v3, v3, Li7/c;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq8/d;

    .line 12
    iget-object v7, v6, Lq8/d;->g:Ljava/lang/Long;

    iget-object v8, p0, Lw8/g;->f:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-wide v3, v6, Lq8/d;->E:J

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8/d;

    .line 15
    iget-object v6, v5, Lq8/d;->g:Ljava/lang/Long;

    iget-object v7, p0, Lw8/g;->f:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    iget-wide v5, v5, Lq8/d;->E:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 17
    iput-boolean v2, p0, Lw8/g;->g:Z

    return v1

    .line 18
    :cond_5
    iget-object v0, p0, Lw8/d;->b:Lw8/e;

    invoke-virtual {v0}, Lw8/e;->a()Z

    move-result v0

    return v0
.end method
