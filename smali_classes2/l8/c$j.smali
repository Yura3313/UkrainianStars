.class public Ll8/c$j;
.super Ly7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->m(Lo8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo8/d;

.field public final synthetic c:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/c$j;->c:Ll8/c;

    iput-object p2, p0, Ll8/c$j;->b:Lo8/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/c$j;->c:Ll8/c;

    iget-object v1, p0, Ll8/c$j;->b:Lo8/d;

    .line 2
    iget-object v2, v0, Ll8/c;->d:Lc8/a;

    iget-object v1, v1, Lo8/d;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lm8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lm8/b0;

    .line 4
    iget-object v2, v2, Lc8/a;->a:Lw7/a;

    .line 5
    monitor-enter v2

    :try_start_0
    const-string v5, "conversation_id = ? AND type = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v1}, Lm8/b0;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    .line 7
    invoke-virtual {v2, v5, v6}, Lw7/a;->O(Ljava/lang/String;[Ljava/lang/String;)Lx7/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lx7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/a0;

    .line 11
    check-cast v4, Lm8/k;

    iget-object v4, v4, Lm8/k;->z:Ln8/c;

    iget-object v4, v4, Ln8/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v0, v1}, Lc8/a;->f(Ljava/util/List;)Z

    .line 13
    iget-object v0, p0, Ll8/c$j;->c:Ll8/c;

    iget-object v1, p0, Ll8/c$j;->b:Lo8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v2, v1, Lo8/d;->s:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Ll8/c;->b:Ly7/f;

    .line 16
    iget-object v2, v2, Ly7/f;->j:Lq9/h;

    .line 17
    iget-object v4, v2, Lq9/h;->b:Lq9/b;

    if-eqz v4, :cond_1

    .line 18
    iget-object v4, v2, Lq9/h;->a:Ly7/f;

    new-instance v5, Lq9/g;

    invoke-direct {v5, v2}, Lq9/g;-><init>(Lq9/h;)V

    invoke-virtual {v4, v5}, Ly7/f;->g(Ly7/g;)V

    .line 19
    :cond_1
    iput-boolean v3, v1, Lo8/d;->s:Z

    .line 20
    iget-object v0, v0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v0, v1}, Lc8/a;->k(Lo8/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
