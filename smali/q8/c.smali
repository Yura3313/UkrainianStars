.class public final Lq8/c;
.super Ll7/a;
.source "ConversationController.java"


# instance fields
.field public final synthetic b:Lq8/b;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 0

    iput-object p1, p0, Lq8/c;->b:Lq8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/c;->b:Lq8/b;

    iget-object v1, v0, Lq8/b;->e:Lb8/a;

    iget-object v0, v0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

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

    check-cast v1, Ln8/d;

    .line 7
    iget-object v2, p0, Lq8/c;->b:Lq8/b;

    iget-object v2, v2, Lq8/b;->c:Le7/c;

    .line 8
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ln8/d;->x:J

    .line 10
    iget-object v2, p0, Lq8/c;->b:Lq8/b;

    iget-object v2, v2, Lq8/b;->a:Lk8/c;

    invoke-virtual {v2, v1}, Lk8/c;->O(Ln8/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lq8/c;->b:Lq8/b;

    iget-object v2, v2, Lq8/b;->a:Lk8/c;

    invoke-virtual {v2, v1}, Lk8/c;->g(Ln8/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
