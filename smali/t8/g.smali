.class public final Lt8/g;
.super Lt8/d;
.source "SingleConversationLoader.java"


# instance fields
.field public d:Lb8/l;

.field public e:Le7/c;

.field public f:Ljava/lang/Long;

.field public g:Z


# direct methods
.method public constructor <init>(Lb8/s;Le7/c;Ljava/lang/Long;Lt8/e;)V
    .locals 2

    .line 1
    new-instance v0, Lt8/f;

    .line 2
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lt8/f;-><init>(Lb8/a;Ljava/lang/Long;)V

    .line 3
    invoke-direct {p0, v0, p4}, Lt8/d;-><init>(Lt8/a;Lt8/e;)V

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lt8/g;->g:Z

    .line 5
    iput-object p1, p0, Lt8/g;->d:Lb8/l;

    .line 6
    iput-object p2, p0, Lt8/g;->e:Le7/c;

    .line 7
    iput-object p3, p0, Lt8/g;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt8/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt8/d;->a:Lt8/a;

    .line 3
    iget-boolean v0, v0, Lt8/a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lt8/g;->d:Lb8/l;

    .line 5
    invoke-virtual {v0}, Lb8/l;->a()Lb8/a;

    move-result-object v0

    iget-object v3, p0, Lt8/g;->e:Le7/c;

    .line 6
    iget-object v3, v3, Le7/c;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

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

    check-cast v6, Ln8/d;

    .line 12
    iget-object v7, v6, Ln8/d;->g:Ljava/lang/Long;

    iget-object v8, p0, Lt8/g;->f:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-wide v3, v6, Ln8/d;->E:J

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

    check-cast v5, Ln8/d;

    .line 15
    iget-object v6, v5, Ln8/d;->g:Ljava/lang/Long;

    iget-object v7, p0, Lt8/g;->f:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    iget-wide v5, v5, Ln8/d;->E:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    .line 17
    iput-boolean v2, p0, Lt8/g;->g:Z

    return v1

    .line 18
    :cond_5
    iget-object v0, p0, Lt8/d;->b:Lt8/e;

    invoke-virtual {v0}, Lt8/e;->a()Z

    move-result v0

    return v0
.end method
