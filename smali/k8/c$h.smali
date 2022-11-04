.class public final Lk8/c$h;
.super Ll7/a;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/c;->n(Ln8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln8/d;

.field public final synthetic c:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/c$h;->c:Lk8/c;

    iput-object p2, p0, Lk8/c$h;->b:Ln8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/c$h;->c:Lk8/c;

    iget-object v1, p0, Lk8/c$h;->b:Ln8/d;

    .line 2
    iget-object v2, v0, Lk8/c;->d:Lb8/a;

    iget-object v1, v1, Ln8/d;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    iget-object v1, v2, Lb8/a;->a:Lv7/a;

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
    invoke-virtual {v1, v2, v5}, Lv7/a;->H(Ljava/lang/String;[Ljava/lang/String;)Lw7/a;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lw7/a;->b:Ljava/lang/Object;

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

    check-cast v3, Ll8/y;

    .line 11
    check-cast v3, Ll8/k;

    iget-object v3, v3, Ll8/k;->z:Lm8/c;

    iget-object v3, v3, Lm8/c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lk8/c;->d:Lb8/a;

    invoke-virtual {v0, v2}, Lb8/a;->f(Ljava/util/List;)Z

    .line 13
    iget-object v0, p0, Lk8/c$h;->c:Lk8/c;

    iget-object v1, p0, Lk8/c$h;->b:Ln8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v2, v1, Ln8/d;->s:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lk8/c;->b:Lx7/g;

    .line 16
    iget-object v2, v2, Lx7/g;->j:Lr9/h;

    .line 17
    iget-object v3, v2, Lr9/h;->b:Lr9/b;

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v2, Lr9/h;->a:Lx7/g;

    new-instance v5, Lr9/g;

    invoke-direct {v5, v2}, Lr9/g;-><init>(Lr9/h;)V

    invoke-virtual {v3, v5}, Lx7/g;->g(Ll7/a;)V

    .line 19
    :cond_1
    iput-boolean v4, v1, Ln8/d;->s:Z

    .line 20
    iget-object v0, v0, Lk8/c;->d:Lb8/a;

    invoke-virtual {v0, v1}, Lb8/a;->k(Ln8/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    throw v0
.end method
