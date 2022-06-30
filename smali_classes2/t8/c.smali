.class public final Lt8/c;
.super La8/g;
.source "ConversationController.java"


# instance fields
.field public final synthetic b:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 0

    iput-object p1, p0, Lt8/c;->b:Lt8/b;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/c;->b:Lt8/b;

    iget-object v1, v0, Lt8/b;->e:Le8/b;

    iget-object v0, v0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/d;

    .line 7
    iget-object v2, p0, Lt8/c;->b:Lt8/b;

    iget-object v2, v2, Lt8/b;->c:Li7/c;

    .line 8
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lq8/d;->x:J

    .line 10
    iget-object v2, p0, Lt8/c;->b:Lt8/b;

    iget-object v2, v2, Lt8/b;->a:Ln8/c;

    invoke-virtual {v2, v1}, Ln8/c;->O(Lq8/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lt8/c;->b:Lt8/b;

    iget-object v2, v2, Lt8/b;->a:Ln8/c;

    invoke-virtual {v2, v1}, Ln8/c;->g(Lq8/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
