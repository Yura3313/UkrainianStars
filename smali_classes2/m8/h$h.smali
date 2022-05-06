.class public Lm8/h$h;
.super Lz7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->m(Lp8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp8/d;

.field public final synthetic c:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Lp8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h$h;->c:Lm8/h;

    iput-object p2, p0, Lm8/h$h;->b:Lp8/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/h$h;->c:Lm8/h;

    iget-object v1, p0, Lm8/h$h;->b:Lp8/d;

    .line 2
    iget-object v2, v0, Lm8/h;->d:Ld8/a;

    iget-object v1, v1, Lp8/d;->h:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    iget-object v1, v2, Ld8/a;->a:Lx7/a;

    .line 5
    monitor-enter v1

    :try_start_0
    const-string v2, "conversation_id = ? AND type = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "admin_text_with_option_input"

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 7
    invoke-virtual {v1, v2, v5}, Lx7/a;->O(Ljava/lang/String;[Ljava/lang/String;)Ly7/a;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ly7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/w;

    .line 11
    check-cast v3, Ln8/i;

    iget-object v3, v3, Ln8/i;->A:Lo8/c;

    iget-object v3, v3, Lo8/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v0, v2}, Ld8/a;->f(Ljava/util/List;)Z

    .line 13
    iget-object v0, p0, Lm8/h$h;->c:Lm8/h;

    iget-object v1, p0, Lm8/h$h;->b:Lp8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v2, v1, Lp8/d;->t:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lm8/h;->b:Lz7/f;

    .line 16
    iget-object v2, v2, Lz7/f;->j:Lq9/h;

    .line 17
    iget-object v3, v2, Lq9/h;->b:Lq9/b;

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v2, Lq9/h;->a:Lz7/f;

    new-instance v5, Lq9/g;

    invoke-direct {v5, v2}, Lq9/g;-><init>(Lq9/h;)V

    invoke-virtual {v3, v5}, Lz7/f;->h(Lz7/g;)V

    .line 19
    :cond_1
    iput-boolean v4, v1, Lp8/d;->t:Z

    .line 20
    iget-object v0, v0, Lm8/h;->d:Ld8/a;

    invoke-virtual {v0, v1}, Ld8/a;->k(Lp8/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
